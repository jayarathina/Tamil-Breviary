
--
-- Indexes for dumped tables
--

--
-- Indexes for table `proper`
--
ALTER TABLE `proper`
  ADD PRIMARY KEY (`dayID`);

--
-- Indexes for table `proper_sunday`
--
ALTER TABLE `proper_sunday`
  ADD PRIMARY KEY (`refKey`);

--
-- Indexes for table `psalter`
--
ALTER TABLE `psalter`
  ADD PRIMARY KEY (`dayID`,`Ps_no`);

--
-- Indexes for table `text__concludingprayer`
--
ALTER TABLE `text__concludingprayer`
  ADD PRIMARY KEY (`refKey`);

--
-- Indexes for table `text__hymns`
--
ALTER TABLE `text__hymns`
  ADD PRIMARY KEY (`refKey`);

--
-- Indexes for table `text__scripture`
--
ALTER TABLE `text__scripture`
  ADD PRIMARY KEY (`refKey`);
