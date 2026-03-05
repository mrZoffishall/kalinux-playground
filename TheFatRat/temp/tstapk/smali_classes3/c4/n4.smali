.class public abstract Lc4/n4;
.super Lc4/f0;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# static fields
.field public static final synthetic b0:I


# instance fields
.field public Q:Landroid/widget/ProgressBar;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Z

.field public U:Lr7/r1;

.field public V:Ljava/util/ArrayList;

.field public W:Z

.field public X:Lu4/b0;

.field public Y:Ljava/io/File;

.field public Z:Z

.field public final a0:La3/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc4/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc4/n4;->V:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, La3/d;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, La3/d;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lc4/n4;->a0:La3/d;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static final s0(Lc4/n4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc4/f0;->F:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0d005a

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0a09fe

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    sget-object v2, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0a088d

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/TextView;

    .line 43
    .line 44
    sget-object v2, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const p1, 0x7f0a08f5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    .line 61
    sget-object v1, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lc4/h4;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-direct {v1, p0, v2}, Lc4/h4;-><init>(Lc4/n4;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    const p1, 0x7f0a074d

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/TextView;

    .line 83
    .line 84
    sget-object v1, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lc4/h4;

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    invoke-direct {v1, p0, v2}, Lc4/h4;-><init>(Lc4/n4;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const p1, 0x7f0a099f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/TextView;

    .line 115
    .line 116
    sget-object v1, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, La6/c;

    .line 122
    .line 123
    const/16 v2, 0xa

    .line 124
    .line 125
    invoke-direct {v1, v2, p0, p2}, La6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lc4/f0;->F:Landroid/app/AlertDialog;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    invoke-static {p1, v3}, La4/x;->y(Landroid/view/Window;I)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object p0, p0, Lc4/f0;->F:Landroid/app/AlertDialog;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
.end method

.method public static v0(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a0067

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static w0(Ly4/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/uptodown/UptodownApp;->P:F

    .line 5
    .line 6
    iget-object v0, p0, Ly4/e;->l:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lb4/d;->l(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lb4/d;->c(Ly4/e;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A0(Ly4/e;)V
    .locals 13

    .line 1
    sget-boolean v0, Lb2/t1;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const p1, 0x7f130175

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lc4/f0;->L(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Ly4/e;->l:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_12

    .line 27
    .line 28
    sget-object v0, Ln5/g;->D:Le1/c0;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Le1/c0;->p(Landroid/content/Context;)Ln5/g;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ln5/g;->b()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Ly4/e;->l:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ln5/g;->X(Ljava/lang/String;)Ly4/g1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_11

    .line 54
    .line 55
    iget-object v3, v0, Ly4/g1;->b:Ljava/lang/String;

    .line 56
    .line 57
    sget v4, Lcom/uptodown/UptodownApp;->P:F

    .line 58
    .line 59
    invoke-static {v0}, Lb4/d;->k(Ly4/g1;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x1

    .line 64
    const-string v6, "DownloadUpdatesWorker"

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    sget-boolean v0, Lcom/uptodown/workers/DownloadWorker;->f:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    sput-boolean v7, Lcom/uptodown/workers/DownloadWorker;->f:Z

    .line 74
    .line 75
    sput-boolean v7, Lcom/uptodown/workers/DownloadWorker;->e:Z

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_2
    invoke-static {p0, v6}, Lb4/d;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcom/uptodown/workers/DownloadWorker;->d:Ly4/q;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object v1, p1, Ly4/q;->b:Ljava/lang/String;

    .line 93
    .line 94
    :cond_3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_11

    .line 99
    .line 100
    sput-boolean v7, Lcom/uptodown/workers/DownloadWorker;->f:Z

    .line 101
    .line 102
    sput-boolean v5, Lcom/uptodown/workers/DownloadWorker;->e:Z

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_4
    iget-object p1, p1, Ly4/e;->l:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0, p1, v7}, Lc4/n4;->D0(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_5
    iget-object v4, v0, Ly4/g1;->s:Ly4/q;

    .line 114
    .line 115
    if-eqz v4, :cond_f

    .line 116
    .line 117
    invoke-virtual {v4}, Ly4/q;->c()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_c

    .line 122
    .line 123
    iget-object p1, v0, Ly4/g1;->s:Ly4/q;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Ly4/q;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {p1, v4, v5}, Lo7/u;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iget-object v4, v0, Ly4/g1;->s:Ly4/q;

    .line 143
    .line 144
    const v6, 0x7f1301c6

    .line 145
    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ly4/q;->g()Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lc4/f0;->K(Ljava/io/File;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_6
    iget-object p1, v0, Ly4/g1;->s:Ly4/q;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ly4/q;->s(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lc4/f0;->L(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ly4/q;->g()Ljava/io/File;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_b

    .line 210
    .line 211
    iget v4, v0, Ly4/g1;->p:I

    .line 212
    .line 213
    if-ne v4, v5, :cond_a

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_8

    .line 220
    .line 221
    :goto_1
    move-object v9, p1

    .line 222
    goto :goto_2

    .line 223
    :cond_8
    new-instance v4, Ljava/io/File;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    goto :goto_1

    .line 237
    :goto_2
    new-instance v10, Lc4/m4;

    .line 238
    .line 239
    invoke-direct {v10, p0, v9, v0, v5}, Lc4/m4;-><init>(Lc4/n4;Ljava/io/File;Ly4/g1;I)V

    .line 240
    .line 241
    .line 242
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    const/16 v0, 0x80

    .line 250
    .line 251
    invoke-static {p1, v3, v0}, Ld5/a;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 252
    .line 253
    .line 254
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    goto :goto_3

    .line 256
    :catch_0
    move-exception v0

    .line 257
    move-object p1, v0

    .line 258
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 259
    .line 260
    .line 261
    :goto_3
    if-eqz v1, :cond_9

    .line 262
    .line 263
    new-instance p1, Ljava/io/File;

    .line 264
    .line 265
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 266
    .line 267
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v8, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    new-instance v7, Lj4/p;

    .line 279
    .line 280
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    move-object v12, p0

    .line 285
    invoke-direct/range {v7 .. v12}, Lj4/p;-><init>(Ljava/util/ArrayList;Ljava/lang/Object;Lk4/a;ZLandroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_5

    .line 289
    .line 290
    :cond_9
    move-object v12, p0

    .line 291
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p1}, Lc4/f0;->L(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_a
    move-object v12, p0

    .line 303
    iget-object v0, v0, Ly4/g1;->q:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {p0, p1, v0}, Lc4/f0;->S(Ljava/io/File;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_b
    move-object v12, p0

    .line 310
    iget-object p1, v0, Ly4/g1;->s:Ly4/q;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v0}, Ly4/q;->s(Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, p1}, Lc4/f0;->L(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_c
    move-object v12, p0

    .line 337
    invoke-static {p0, v6}, Lb4/d;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iget-object v1, p1, Ly4/e;->l:Ljava/lang/String;

    .line 342
    .line 343
    if-nez v0, :cond_d

    .line 344
    .line 345
    invoke-virtual {p0, v1, v7}, Lc4/n4;->D0(Ljava/lang/String;Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, Lb4/d;->l(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_e

    .line 357
    .line 358
    iget-object p1, p1, Ly4/e;->l:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {p1}, Lb4/d;->w(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_e
    invoke-static {p1}, Lc4/n4;->w0(Ly4/e;)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_f
    move-object v12, p0

    .line 372
    invoke-static {p0, v6}, Lb4/d;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_10

    .line 377
    .line 378
    iget-object p1, p1, Ly4/e;->l:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {p0, p1, v7}, Lc4/n4;->D0(Ljava/lang/String;Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_10
    invoke-static {p1}, Lc4/n4;->w0(Ly4/e;)V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_11
    :goto_4
    move-object v12, p0

    .line 389
    :goto_5
    invoke-virtual {v2}, Ln5/g;->c()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_12
    move-object v12, p0

    .line 394
    return-void
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
.end method

.method public B0()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public C0()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final D0(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    sget v0, Lcom/uptodown/UptodownApp;->P:F

    .line 2
    .line 3
    const-string v0, "GenerateQueueWorker"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lb4/d;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "downloadApkWorker"

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    invoke-static {p0, v2}, Lb4/d;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    const-string v1, "DownloadUpdatesWorker"

    .line 20
    .line 21
    invoke-static {p0, v1}, Lb4/d;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v2, Ln5/g;->D:Le1/c0;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Le1/c0;->p(Landroid/content/Context;)Ln5/g;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ln5/g;->b()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ln5/g;->X(Ljava/lang/String;)Ly4/g1;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2}, Ln5/g;->c()V

    .line 64
    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iget-object v2, v3, Ly4/g1;->t:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v1, v3, Ly4/g1;->t:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v1}, Ly4/p;->c(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    iput-boolean v1, p0, Lc4/n4;->T:Z

    .line 96
    .line 97
    invoke-static {p0, v0}, Lb4/d;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    new-instance v1, Landroidx/work/Data$Builder;

    .line 104
    .line 105
    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "downloadAnyway"

    .line 109
    .line 110
    invoke-virtual {v1, v2, p2}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string v1, "packagename"

    .line 115
    .line 116
    invoke-virtual {p2, v1, p1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-class p2, Lcom/uptodown/workers/GenerateQueueWorker;

    .line 121
    .line 122
    invoke-static {p2, v0}, Landroidx/lifecycle/l;->t(Ljava/lang/Class;Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    .line 143
    .line 144
    sget-object p2, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 145
    .line 146
    invoke-virtual {p2, p0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2, p1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1, v1, p2}, Lc4/n4;->t0(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    invoke-static {p0, v2}, Lb4/d;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    const p1, 0x7f13016e

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lc4/f0;->L(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    return-void
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method

.method public final F()V
    .locals 1

    .line 1
    sget-object v0, Lf4/b;->E:Lm4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lm4/g;->f:Landroid/net/nsd/NsdServiceInfo;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lc4/n4;->Y:Ljava/io/File;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/uptodown/UptodownApp;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/uptodown/UptodownApp;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lc4/n4;->Y:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lf4/b;->c(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public t0(Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f130292

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lr7/l0;->a:Ly7/e;

    .line 19
    .line 20
    sget-object v9, Lw7/n;->a:Ls7/c;

    .line 21
    .line 22
    new-instance v1, Lc4/k4;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v5, p2

    .line 29
    move v6, p3

    .line 30
    invoke-direct/range {v1 .. v8}, Lc4/k4;-><init>(Lc4/n4;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLw6/c;I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {v0, v9, p2, v1, p1}, Lr7/b0;->r(Lr7/z;Lw6/h;Lr7/a0;Lg7/p;I)Lr7/r1;

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final u0(Ly4/e;I)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_59

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v2, 0x7f0d0150

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-virtual {v0, v2, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v2, 0x7f0a0244

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v10, v4

    .line 32
    check-cast v10, Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v10, :cond_58

    .line 35
    .line 36
    const v2, 0x7f0a0557

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v11, v4

    .line 44
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    if-eqz v11, :cond_58

    .line 47
    .line 48
    const v2, 0x7f0a0562

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    if-eqz v4, :cond_58

    .line 58
    .line 59
    const v2, 0x7f0a061a

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v12, v4

    .line 67
    check-cast v12, Landroidx/appcompat/widget/SwitchCompat;

    .line 68
    .line 69
    if-eqz v12, :cond_58

    .line 70
    .line 71
    const v2, 0x7f0a071c

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v13, v4

    .line 79
    check-cast v13, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v13, :cond_58

    .line 82
    .line 83
    const v2, 0x7f0a071d

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v14, v4

    .line 91
    check-cast v14, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v14, :cond_58

    .line 94
    .line 95
    const v2, 0x7f0a0741

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v15, v4

    .line 103
    check-cast v15, Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v15, :cond_58

    .line 106
    .line 107
    const v2, 0x7f0a076a

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object/from16 v16, v4

    .line 115
    .line 116
    check-cast v16, Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v16, :cond_58

    .line 119
    .line 120
    const v2, 0x7f0a07f7

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object/from16 v17, v4

    .line 128
    .line 129
    check-cast v17, Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v17, :cond_58

    .line 132
    .line 133
    const v2, 0x7f0a0820

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move-object/from16 v18, v4

    .line 141
    .line 142
    check-cast v18, Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v18, :cond_58

    .line 145
    .line 146
    const v2, 0x7f0a08ed

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    move-object/from16 v19, v4

    .line 154
    .line 155
    check-cast v19, Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v19, :cond_58

    .line 158
    .line 159
    const v2, 0x7f0a08f9

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object/from16 v20, v4

    .line 167
    .line 168
    check-cast v20, Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz v20, :cond_58

    .line 171
    .line 172
    const v2, 0x7f0a08fb

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    move-object/from16 v21, v4

    .line 180
    .line 181
    check-cast v21, Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz v21, :cond_58

    .line 184
    .line 185
    const v2, 0x7f0a0989

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    move-object/from16 v22, v4

    .line 193
    .line 194
    check-cast v22, Landroid/widget/TextView;

    .line 195
    .line 196
    if-eqz v22, :cond_58

    .line 197
    .line 198
    const v2, 0x7f0a099d

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    move-object/from16 v23, v4

    .line 206
    .line 207
    check-cast v23, Landroid/widget/TextView;

    .line 208
    .line 209
    if-eqz v23, :cond_58

    .line 210
    .line 211
    const v2, 0x7f0a09f1

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    move-object/from16 v24, v4

    .line 219
    .line 220
    check-cast v24, Landroid/widget/TextView;

    .line 221
    .line 222
    if-eqz v24, :cond_58

    .line 223
    .line 224
    const v2, 0x7f0a0a12

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    move-object/from16 v25, v4

    .line 232
    .line 233
    check-cast v25, Landroid/widget/TextView;

    .line 234
    .line 235
    if-eqz v25, :cond_58

    .line 236
    .line 237
    const v2, 0x7f0a0a1e

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    move-object/from16 v26, v4

    .line 245
    .line 246
    check-cast v26, Landroid/widget/TextView;

    .line 247
    .line 248
    if-eqz v26, :cond_58

    .line 249
    .line 250
    const v2, 0x7f0a0a29

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    move-object/from16 v27, v4

    .line 258
    .line 259
    check-cast v27, Landroid/widget/TextView;

    .line 260
    .line 261
    if-eqz v27, :cond_58

    .line 262
    .line 263
    const v2, 0x7f0a0a65

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move-object/from16 v28, v4

    .line 271
    .line 272
    check-cast v28, Landroid/widget/TextView;

    .line 273
    .line 274
    if-eqz v28, :cond_58

    .line 275
    .line 276
    const v2, 0x7f0a0a6b

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    move-object/from16 v29, v4

    .line 284
    .line 285
    check-cast v29, Landroid/widget/TextView;

    .line 286
    .line 287
    if-eqz v29, :cond_58

    .line 288
    .line 289
    const v2, 0x7f0a0aae

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    move-object/from16 v30, v4

    .line 297
    .line 298
    check-cast v30, Landroid/widget/TextView;

    .line 299
    .line 300
    if-eqz v30, :cond_58

    .line 301
    .line 302
    const v2, 0x7f0a0aaf

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    move-object/from16 v31, v4

    .line 310
    .line 311
    check-cast v31, Landroid/widget/TextView;

    .line 312
    .line 313
    if-eqz v31, :cond_58

    .line 314
    .line 315
    const v2, 0x7f0a0ac6

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    move-object/from16 v32, v4

    .line 323
    .line 324
    check-cast v32, Landroid/widget/TextView;

    .line 325
    .line 326
    if-eqz v32, :cond_58

    .line 327
    .line 328
    const v2, 0x7f0a0ae5

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v33

    .line 335
    if-eqz v33, :cond_58

    .line 336
    .line 337
    new-instance v8, Lu4/b0;

    .line 338
    .line 339
    move-object v9, v0

    .line 340
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 341
    .line 342
    invoke-direct/range {v8 .. v33}, Lu4/b0;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    iput-object v8, v1, Lc4/n4;->X:Lu4/b0;

    .line 346
    .line 347
    sget-object v0, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 348
    .line 349
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v1, Lc4/n4;->X:Lu4/b0;

    .line 353
    .line 354
    const-string v8, "dialogBinding"

    .line 355
    .line 356
    if-eqz v0, :cond_57

    .line 357
    .line 358
    iget-object v0, v0, Lu4/b0;->o:Landroid/widget/TextView;

    .line 359
    .line 360
    iget-object v2, v3, Ly4/e;->b:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v1, Lc4/n4;->X:Lu4/b0;

    .line 366
    .line 367
    if-eqz v0, :cond_56

    .line 368
    .line 369
    iget-object v0, v0, Lu4/b0;->B:Landroid/widget/TextView;

    .line 370
    .line 371
    sget-object v2, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 372
    .line 373
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v1, Lc4/n4;->X:Lu4/b0;

    .line 377
    .line 378
    if-eqz v0, :cond_55

    .line 379
    .line 380
    iget-object v0, v0, Lu4/b0;->A:Landroid/widget/TextView;

    .line 381
    .line 382
    sget-object v2, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v1, Lc4/n4;->X:Lu4/b0;

    .line 388
    .line 389
    if-eqz v0, :cond_54

    .line 390
    .line 391
    iget-object v0, v0, Lu4/b0;->z:Landroid/widget/TextView;

    .line 392
    .line 393
    sget-object v2, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v1, Lc4/n4;->X:Lu4/b0;

    .line 399
    .line 400
    if-eqz v0, :cond_53

    .line 401
    .line 402
    iget-object v0, v0, Lu4/b0;->y:Landroid/widget/TextView;

    .line 403
    .line 404
    sget-object v2, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 405
    .line 406
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 407
    .line 408
    .line 409
    sget-object v0, Ln5/q;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 410
    .line 411
    iget-object v0, v3, Ly4/e;->l:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v1, v0}, Ln5/q;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v2, v1, Lc4/n4;->X:Lu4/b0;

    .line 418
    .line 419
    if-eqz v2, :cond_52

    .line 420
    .line 421
    iget-object v2, v2, Lu4/b0;->b:Landroid/widget/ImageView;

    .line 422
    .line 423
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v3, Ly4/e;->l:Ljava/lang/String;

    .line 427
    .line 428
    const-wide/16 v4, 0x0

    .line 429
    .line 430
    const/16 v9, 0x8

    .line 431
    .line 432
    if-eqz v0, :cond_4

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_0

    .line 439
    .line 440
    goto :goto_0

    .line 441
    :cond_0
    iget-object v0, v3, Ly4/e;->u:Ljava/lang/String;

    .line 442
    .line 443
    if-eqz v0, :cond_4

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_1

    .line 450
    .line 451
    goto :goto_0

    .line 452
    :cond_1
    iget-wide v10, v3, Ly4/e;->F:J

    .line 453
    .line 454
    cmp-long v0, v10, v4

    .line 455
    .line 456
    if-eqz v0, :cond_4

    .line 457
    .line 458
    iget-object v0, v1, Lc4/n4;->X:Lu4/b0;

    .line 459
    .line 460
    if-eqz v0, :cond_3

    .line 461
    .line 462
    iget-object v0, v0, Lu4/b0;->w:Landroid/widget/TextView;

    .line 463
    .line 464
    sget-object v2, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 465
    .line 466
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v1, Lc4/n4;->X:Lu4/b0;

    .line 470
    .line 471
    if-eqz v0, :cond_2

    .line 472
    .line 473
    iget-object v0, v0, Lu4/b0;->w:Landroid/widget/TextView;

    .line 474
    .line 475
    new-instance v2, Lc4/f4;

    .line 476
    .line 477
    invoke-direct {v2, v1, v3, v7}, Lc4/f4;-><init>(Lc4/n4;Ly4/e;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    .line 482
    .line 483
    goto :goto_1

    .line 484
    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v6

    .line 488
    :cond_3
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v6

    .line 492
    :cond_4
    :goto_0
    iget-object v0, v1, Lc4/n4;->X:Lu4/b0;

    .line 493
    .line 494
    if-eqz v0, :cond_51

    .line 495
    .line 496
    iget-object v0, v0, Lu4/b0;->w:Landroid/widget/TextView;

    .line 497
    .line 498
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    :goto_1
    sget-object v0, Ln5/g;->D:Le1/c0;

    .line 502
    .line 503
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v2}, Le1/c0;->p(Landroid/content/Context;)Ln5/g;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v2}, Ln5/g;->b()V

    .line 515
    .line 516
    .line 517
    iget-object v0, v3, Ly4/e;->l:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v0}, Ln5/g;->X(Ljava/lang/String;)Ly4/g1;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    invoke-virtual {v2}, Ln5/g;->c()V

    .line 527
    .line 528
    .line 529
    if-eqz v10, :cond_5

    .line 530
    .line 531
    iget-object v0, v10, Ly4/g1;->s:Ly4/q;

    .line 532
    .line 533
    goto :goto_2

    .line 534
    :cond_5
    move-object v0, v6

    .line 535
    :goto_2
    iget-object v11, v1, Lc4/n4;->X:Lu4/b0;

    .line 536
    .line 537
    const/4 v12, 0x1

    .line 538
    if-eqz v10, :cond_f

    .line 539
    .line 540
    if-eqz v11, :cond_e

    .line 541
    .line 542
    iget-object v11, v11, Lu4/b0;->D:Landroid/widget/TextView;

    .line 543
    .line 544
    sget-object v13, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 545
    .line 546
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 547
    .line 548
    .line 549
    sget v11, Lcom/uptodown/UptodownApp;->P:F

    .line 550
    .line 551
    invoke-static {v10}, Lb4/d;->k(Ly4/g1;)Z

    .line 552
    .line 553
    .line 554
    move-result v11

    .line 555
    if-eqz v11, :cond_7

    .line 556
    .line 557
    iget-object v0, v1, Lc4/n4;->X:Lu4/b0;

    .line 558
    .line 559
    if-eqz v0, :cond_6

    .line 560
    .line 561
    iget-object v0, v0, Lu4/b0;->D:Landroid/widget/TextView;

    .line 562
    .line 563
    const v11, 0x7f130024

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    .line 572
    .line 573
    goto :goto_3

    .line 574
    :cond_6
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v6

    .line 578
    :cond_7
    if-eqz v0, :cond_9

    .line 579
    .line 580
    invoke-virtual {v0}, Ly4/q;->c()Z

    .line 581
    .line 582
    .line 583
    move-result v11

    .line 584
    if-ne v11, v12, :cond_9

    .line 585
    .line 586
    iget-object v0, v1, Lc4/n4;->X:Lu4/b0;

    .line 587
    .line 588
    if-eqz v0, :cond_8

    .line 589
    .line 590
    iget-object v0, v0, Lu4/b0;->D:Landroid/widget/TextView;

    .line 591
    .line 592
    const v11, 0x7f130300

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    .line 601
    .line 602
    goto :goto_3

    .line 603
    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v6

    .line 607
    :cond_9
    if-eqz v0, :cond_b

    .line 608
    .line 609
    invoke-virtual {v0}, Ly4/q;->i()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-lez v0, :cond_b

    .line 614
    .line 615
    iget-object v0, v1, Lc4/n4;->X:Lu4/b0;

    .line 616
    .line 617
    if-eqz v0, :cond_a

    .line 618
    .line 619
    iget-object v0, v0, Lu4/b0;->D:Landroid/widget/TextView;

    .line 620
    .line 621
    const v11, 0x7f130431

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 629
    .line 630
    .line 631
    goto :goto_3

    .line 632
    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v6

    .line 636
    :cond_b
    iget-object v0, v1, Lc4/n4;->X:Lu4/b0;

    .line 637
    .line 638
    if-eqz v0, :cond_d

    .line 639
    .line 640
    iget-object v0, v0, Lu4/b0;->D:Landroid/widget/TextView;

    .line 641
    .line 642
    const v11, 0x7f130029

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 650
    .line 651
    .line 652
    :goto_3
    iget-object v0, v1, Lc4/n4;->X:Lu4/b0;

    .line 653
    .line 654
    if-eqz v0, :cond_c

    .line 655
    .line 656
    iget-object v0, v0, Lu4/b0;->D:Landroid/widget/TextView;

    .line 657
    .line 658
    new-instance v11, Lc4/f4;

    .line 659
    .line 660
    invoke-direct {v11, v1, v3, v12}, Lc4/f4;-><init>(Lc4/n4;Ly4/e;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 664
    .line 665
    .line 666
    goto :goto_4

    .line 667
    :cond_c
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v6

    .line 671
    :cond_d
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v6

    .line 675
    :cond_e
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v6

    .line 679
    :cond_f
    if-eqz v11, :cond_50

    .line 680
    .line 681
    iget-object v0, v11, Lu4/b0;->D:Landroid/widget/TextView;

    .line 682
    .line 683
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 684
    .line 685
    .line 686
    :goto_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    iget-object v11, v3, Ly4/e;->l:Ljava/lang/String;

    .line 691
    .line 692
    invoke-static {v0, v11, v12}, Lo7/u;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    iget-object v11, v1, Lc4/n4;->X:Lu4/b0;

    .line 697
    .line 698
    const/4 v13, 0x2

    .line 699
    if-nez v0, :cond_14

    .line 700
    .line 701
    if-eqz v11, :cond_13

    .line 702
    .line 703
    iget-object v0, v11, Lu4/b0;->v:Landroid/widget/TextView;

    .line 704
    .line 705
    sget-object v11, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 706
    .line 707
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v1, Lc4/n4;->X:Lu4/b0;

    .line 711
    .line 712
    if-eqz v0, :cond_12

    .line 713
    .line 714
    iget-object v0, v0, Lu4/b0;->v:Landroid/widget/TextView;

    .line 715
    .line 716
    new-instance v11, Lc4/f4;

    .line 717
    .line 718
    invoke-direct {v11, v3, v1, v13}, Lc4/f4;-><init>(Ly4/e;Lc4/n4;I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v1, Lc4/n4;->X:Lu4/b0;

    .line 725
    .line 726
    if-eqz v0, :cond_11

    .line 727
    .line 728
    iget-object v0, v0, Lu4/b0;->C:Landroid/widget/TextView;

    .line 729
    .line 730
    sget-object v11, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 731
    .line 732
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 733
    .line 734
    .line 735
    iget-object v0, v1, Lc4/n4;->X:Lu4/b0;

    .line 736
    .line 737
    if-eqz v0, :cond_10

    .line 738
    .line 739
    iget-object v0, v0, Lu4/b0;->C:Landroid/widget/TextView;

    .line 740
    .line 741
    new-instance v11, Lc4/f4;

    .line 742
    .line 743
    const/4 v14, 0x3

    .line 744
    invoke-direct {v11, v3, v1, v14}, Lc4/f4;-><init>(Ly4/e;Lc4/n4;I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 748
    .line 749
    .line 750
    goto :goto_5

    .line 751
    :cond_10
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    throw v6

    .line 755
    :cond_11
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    throw v6

    .line 759
    :cond_12
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    throw v6

    .line 763
    :cond_13
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v6

    .line 767
    :cond_14
    if-eqz v11, :cond_4f

    .line 768
    .line 769
    iget-object v0, v11, Lu4/b0;->v:Landroid/widget/TextView;

    .line 770
    .line 771
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 772
    .line 773
    .line 774
    iget-object v0, v1, Lc4/n4;->X:Lu4/b0;

    .line 775
    .line 776
    if-eqz v0, :cond_4e

    .line 777
    .line 778
    iget-object v0, v0, Lu4/b0;->C:Landroid/widget/TextView;

    .line 779
    .line 780
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 781
    .line 782
    .line 783
    :goto_5
    sget v0, Lcom/uptodown/UptodownApp;->P:F

    .line 784
    .line 785
    iget-object v0, v3, Ly4/e;->o:Ljava/lang/String;

    .line 786
    .line 787
    if-eqz v0, :cond_18

    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-nez v0, :cond_15

    .line 794
    .line 795
    goto :goto_6

    .line 796
    :cond_15
    iget-object v0, v1, Lc4/n4;->X:Lu4/b0;

    .line 797
    .line 798
    if-eqz v0, :cond_17

    .line 799
    .line 800
    iget-object v0, v0, Lu4/b0;->x:Landroid/widget/TextView;

    .line 801
    .line 802
    sget-object v11, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 803
    .line 804
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 805
    .line 806
    .line 807
    iget-object v0, v1, Lc4/n4;->X:Lu4/b0;

    .line 808
    .line 809
    if-eqz v0, :cond_16

    .line 810
    .line 811
    iget-object v0, v0, Lu4/b0;->x:Landroid/widget/TextView;

    .line 812
    .line 813
    new-instance v11, Lc4/f4;

    .line 814
    .line 815
    const/4 v14, 0x4

    .line 816
    invoke-direct {v11, v1, v3, v14}, Lc4/f4;-><init>(Lc4/n4;Ly4/e;I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 820
    .line 821
    .line 822
    goto :goto_7

    .line 823
    :cond_16
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    throw v6

    .line 827
    :cond_17
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    throw v6

    .line 831
    :cond_18
    :goto_6
    iget-object v0, v1, Lc4/n4;->X:Lu4/b0;

    .line 832
    .line 833
    if-eqz v0, :cond_4d

    .line 834
    .line 835
    iget-object v0, v0, Lu4/b0;->x:Landroid/widget/TextView;

    .line 836
    .line 837
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 838
    .line 839
    .line 840
    :goto_7
    iget-object v0, v1, Lc4/n4;->X:Lu4/b0;

    .line 841
    .line 842
    if-eqz v0, :cond_4c

    .line 843
    .line 844
    iget-object v0, v0, Lu4/b0;->t:Landroid/widget/TextView;

    .line 845
    .line 846
    sget-object v11, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 847
    .line 848
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 849
    .line 850
    .line 851
    iget-object v0, v1, Lc4/n4;->X:Lu4/b0;

    .line 852
    .line 853
    if-eqz v0, :cond_4b

    .line 854
    .line 855
    iget-object v0, v0, Lu4/b0;->t:Landroid/widget/TextView;

    .line 856
    .line 857
    new-instance v11, Lc4/f4;

    .line 858
    .line 859
    const/4 v14, 0x5

    .line 860
    invoke-direct {v11, v1, v3, v14}, Lc4/f4;-><init>(Lc4/n4;Ly4/e;I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 864
    .line 865
    .line 866
    sget-object v0, Lf4/b;->F:Lm4/b;

    .line 867
    .line 868
    const/4 v11, 0x6

    .line 869
    if-eqz v0, :cond_1d

    .line 870
    .line 871
    iget-object v0, v0, Lm4/b;->d:Ljava/net/Socket;

    .line 872
    .line 873
    if-eqz v0, :cond_1d

    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-nez v0, :cond_1d

    .line 880
    .line 881
    sget-object v0, Lf4/b;->E:Lm4/g;

    .line 882
    .line 883
    if-eqz v0, :cond_19

    .line 884
    .line 885
    iget-object v0, v0, Lm4/g;->f:Landroid/net/nsd/NsdServiceInfo;

    .line 886
    .line 887
    if-eqz v0, :cond_19

    .line 888
    .line 889
    invoke-virtual {v0}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    goto :goto_8

    .line 894
    :cond_19
    move-object v0, v6

    .line 895
    :goto_8
    iget-object v14, v1, Lc4/n4;->X:Lu4/b0;

    .line 896
    .line 897
    if-eqz v0, :cond_1b

    .line 898
    .line 899
    if-eqz v14, :cond_1a

    .line 900
    .line 901
    iget-object v14, v14, Lu4/b0;->t:Landroid/widget/TextView;

    .line 902
    .line 903
    const v15, 0x7f13030a

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v15

    .line 910
    move-wide/from16 v16, v4

    .line 911
    .line 912
    const-string v4, "_d:_"

    .line 913
    .line 914
    invoke-static {v0, v4, v7, v7, v11}, Lo7/m;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    new-array v4, v13, [Ljava/lang/Object;

    .line 923
    .line 924
    aput-object v15, v4, v7

    .line 925
    .line 926
    aput-object v0, v4, v12

    .line 927
    .line 928
    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    const-string v4, "%s%s"

    .line 933
    .line 934
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 939
    .line 940
    .line 941
    goto :goto_9

    .line 942
    :cond_1a
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    throw v6

    .line 946
    :cond_1b
    move-wide/from16 v16, v4

    .line 947
    .line 948
    if-eqz v14, :cond_1c

    .line 949
    .line 950
    iget-object v0, v14, Lu4/b0;->t:Landroid/widget/TextView;

    .line 951
    .line 952
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 953
    .line 954
    .line 955
    goto :goto_9

    .line 956
    :cond_1c
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    throw v6

    .line 960
    :cond_1d
    move-wide/from16 v16, v4

    .line 961
    .line 962
    :goto_9
    iget v0, v3, Ly4/e;->G:I

    .line 963
    .line 964
    if-ne v0, v12, :cond_20

    .line 965
    .line 966
    iget-wide v4, v3, Ly4/e;->F:J

    .line 967
    .line 968
    cmp-long v0, v4, v16

    .line 969
    .line 970
    if-eqz v0, :cond_20

    .line 971
    .line 972
    iget-object v0, v1, Lc4/n4;->X:Lu4/b0;

    .line 973
    .line 974
    if-eqz v0, :cond_1f

    .line 975
    .line 976
    iget-object v0, v0, Lu4/b0;->u:Landroid/widget/TextView;

    .line 977
    .line 978
    sget-object v4, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 979
    .line 980
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 981
    .line 982
    .line 983
    iget-object v0, v1, Lc4/n4;->X:Lu4/b0;

    .line 984
    .line 985
    if-eqz v0, :cond_1e

    .line 986
    .line 987
    iget-object v0, v0, Lu4/b0;->u:Landroid/widget/TextView;

    .line 988
    .line 989
    new-instance v4, Lc4/f4;

    .line 990
    .line 991
    invoke-direct {v4, v1, v3, v11}, Lc4/f4;-><init>(Lc4/n4;Ly4/e;I)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 995
    .line 996
    .line 997
    goto :goto_a

    .line 998
    :cond_1e
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    throw v6

    .line 1002
    :cond_1f
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    throw v6

    .line 1006
    :cond_20
    iget-object v0, v1, Lc4/n4;->X:Lu4/b0;

    .line 1007
    .line 1008
    if-eqz v0, :cond_4a

    .line 1009
    .line 1010
    iget-object v0, v0, Lu4/b0;->u:Landroid/widget/TextView;

    .line 1011
    .line 1012
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1013
    .line 1014
    .line 1015
    :goto_a
    iget-object v0, v1, Lc4/n4;->X:Lu4/b0;

    .line 1016
    .line 1017
    if-eqz v0, :cond_49

    .line 1018
    .line 1019
    iget-object v0, v0, Lu4/b0;->r:Landroid/widget/TextView;

    .line 1020
    .line 1021
    sget-object v4, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 1022
    .line 1023
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v0, v1, Lc4/n4;->X:Lu4/b0;

    .line 1027
    .line 1028
    if-eqz v0, :cond_48

    .line 1029
    .line 1030
    iget-object v0, v0, Lu4/b0;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 1031
    .line 1032
    iget v4, v3, Ly4/e;->v:I

    .line 1033
    .line 1034
    if-nez v4, :cond_21

    .line 1035
    .line 1036
    move v4, v12

    .line 1037
    goto :goto_b

    .line 1038
    :cond_21
    move v4, v7

    .line 1039
    :goto_b
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v0, v1, Lc4/n4;->X:Lu4/b0;

    .line 1043
    .line 1044
    if-eqz v0, :cond_47

    .line 1045
    .line 1046
    iget-object v13, v0, Lu4/b0;->l:Landroid/widget/RelativeLayout;

    .line 1047
    .line 1048
    new-instance v0, Lc4/g4;

    .line 1049
    .line 1050
    const/4 v5, 0x0

    .line 1051
    move/from16 v4, p2

    .line 1052
    .line 1053
    invoke-direct/range {v0 .. v5}, Lc4/g4;-><init>(Lc4/n4;Ln5/g;Ly4/e;II)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v0, v1, Lc4/n4;->X:Lu4/b0;

    .line 1060
    .line 1061
    if-eqz v0, :cond_46

    .line 1062
    .line 1063
    iget-object v13, v0, Lu4/b0;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 1064
    .line 1065
    new-instance v0, Lc4/g4;

    .line 1066
    .line 1067
    const/4 v5, 0x1

    .line 1068
    move-object/from16 v3, p1

    .line 1069
    .line 1070
    move/from16 v4, p2

    .line 1071
    .line 1072
    invoke-direct/range {v0 .. v5}, Lc4/g4;-><init>(Lc4/n4;Ln5/g;Ly4/e;II)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1076
    .line 1077
    .line 1078
    if-eqz v10, :cond_2b

    .line 1079
    .line 1080
    iget-object v0, v3, Ly4/e;->p:Ly4/d;

    .line 1081
    .line 1082
    sget-object v4, Ly4/d;->a:Ly4/d;

    .line 1083
    .line 1084
    if-ne v0, v4, :cond_2b

    .line 1085
    .line 1086
    iget v0, v3, Ly4/e;->v:I

    .line 1087
    .line 1088
    if-nez v0, :cond_2b

    .line 1089
    .line 1090
    iget-object v0, v1, Lc4/n4;->X:Lu4/b0;

    .line 1091
    .line 1092
    if-eqz v0, :cond_2a

    .line 1093
    .line 1094
    iget-object v0, v0, Lu4/b0;->q:Landroid/widget/TextView;

    .line 1095
    .line 1096
    sget-object v4, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 1097
    .line 1098
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v0, v1, Lc4/n4;->X:Lu4/b0;

    .line 1102
    .line 1103
    if-eqz v0, :cond_29

    .line 1104
    .line 1105
    iget-object v0, v0, Lu4/b0;->q:Landroid/widget/TextView;

    .line 1106
    .line 1107
    new-instance v4, Lc4/i4;

    .line 1108
    .line 1109
    invoke-direct {v4, v10, v1}, Lc4/i4;-><init>(Ly4/g1;Lc4/n4;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v0, v1, Lc4/n4;->X:Lu4/b0;

    .line 1116
    .line 1117
    if-eqz v0, :cond_28

    .line 1118
    .line 1119
    iget-object v0, v0, Lu4/b0;->F:Landroid/widget/TextView;

    .line 1120
    .line 1121
    sget-object v4, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 1122
    .line 1123
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v0, v1, Lc4/n4;->X:Lu4/b0;

    .line 1127
    .line 1128
    if-eqz v0, :cond_27

    .line 1129
    .line 1130
    iget-object v0, v0, Lu4/b0;->F:Landroid/widget/TextView;

    .line 1131
    .line 1132
    new-instance v4, Lc4/p3;

    .line 1133
    .line 1134
    invoke-direct {v4, v1, v3, v10, v12}, Lc4/p3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v0, v10, Ly4/g1;->q:Ljava/lang/String;

    .line 1141
    .line 1142
    if-eqz v0, :cond_25

    .line 1143
    .line 1144
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-nez v0, :cond_22

    .line 1149
    .line 1150
    goto :goto_c

    .line 1151
    :cond_22
    iget-object v0, v1, Lc4/n4;->X:Lu4/b0;

    .line 1152
    .line 1153
    if-eqz v0, :cond_24

    .line 1154
    .line 1155
    iget-object v0, v0, Lu4/b0;->E:Landroid/widget/TextView;

    .line 1156
    .line 1157
    sget-object v4, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 1158
    .line 1159
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v0, v1, Lc4/n4;->X:Lu4/b0;

    .line 1163
    .line 1164
    if-eqz v0, :cond_23

    .line 1165
    .line 1166
    iget-object v0, v0, Lu4/b0;->E:Landroid/widget/TextView;

    .line 1167
    .line 1168
    new-instance v4, Lc4/i4;

    .line 1169
    .line 1170
    invoke-direct {v4, v1, v10}, Lc4/i4;-><init>(Lc4/n4;Ly4/g1;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_d

    .line 1177
    :cond_23
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    throw v6

    .line 1181
    :cond_24
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    throw v6

    .line 1185
    :cond_25
    :goto_c
    iget-object v0, v1, Lc4/n4;->X:Lu4/b0;

    .line 1186
    .line 1187
    if-eqz v0, :cond_26

    .line 1188
    .line 1189
    iget-object v0, v0, Lu4/b0;->E:Landroid/widget/TextView;

    .line 1190
    .line 1191
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_d

    .line 1195
    :cond_26
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    throw v6

    .line 1199
    :cond_27
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    throw v6

    .line 1203
    :cond_28
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    throw v6

    .line 1207
    :cond_29
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    throw v6

    .line 1211
    :cond_2a
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    throw v6

    .line 1215
    :cond_2b
    iget-object v0, v1, Lc4/n4;->X:Lu4/b0;

    .line 1216
    .line 1217
    if-eqz v0, :cond_45

    .line 1218
    .line 1219
    iget-object v0, v0, Lu4/b0;->q:Landroid/widget/TextView;

    .line 1220
    .line 1221
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v0, v1, Lc4/n4;->X:Lu4/b0;

    .line 1225
    .line 1226
    if-eqz v0, :cond_44

    .line 1227
    .line 1228
    iget-object v0, v0, Lu4/b0;->F:Landroid/widget/TextView;

    .line 1229
    .line 1230
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v0, v1, Lc4/n4;->X:Lu4/b0;

    .line 1234
    .line 1235
    if-eqz v0, :cond_43

    .line 1236
    .line 1237
    iget-object v0, v0, Lu4/b0;->E:Landroid/widget/TextView;

    .line 1238
    .line 1239
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1240
    .line 1241
    .line 1242
    :goto_d
    iget-object v0, v1, Lc4/n4;->X:Lu4/b0;

    .line 1243
    .line 1244
    if-eqz v10, :cond_32

    .line 1245
    .line 1246
    if-eqz v0, :cond_31

    .line 1247
    .line 1248
    iget-object v0, v0, Lu4/b0;->s:Landroid/widget/TextView;

    .line 1249
    .line 1250
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v0, v1, Lc4/n4;->X:Lu4/b0;

    .line 1254
    .line 1255
    if-eqz v0, :cond_30

    .line 1256
    .line 1257
    iget-object v0, v0, Lu4/b0;->s:Landroid/widget/TextView;

    .line 1258
    .line 1259
    sget-object v4, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 1260
    .line 1261
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v10}, Ly4/g1;->b()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    iget-object v4, v1, Lc4/n4;->X:Lu4/b0;

    .line 1269
    .line 1270
    if-eqz v0, :cond_2d

    .line 1271
    .line 1272
    if-eqz v4, :cond_2c

    .line 1273
    .line 1274
    iget-object v0, v4, Lu4/b0;->s:Landroid/widget/TextView;

    .line 1275
    .line 1276
    const v4, 0x7f130369

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_e

    .line 1283
    :cond_2c
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    throw v6

    .line 1287
    :cond_2d
    if-eqz v4, :cond_2f

    .line 1288
    .line 1289
    iget-object v0, v4, Lu4/b0;->s:Landroid/widget/TextView;

    .line 1290
    .line 1291
    const v4, 0x7f1303ca

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1295
    .line 1296
    .line 1297
    :goto_e
    iget-object v0, v1, Lc4/n4;->X:Lu4/b0;

    .line 1298
    .line 1299
    if-eqz v0, :cond_2e

    .line 1300
    .line 1301
    iget-object v0, v0, Lu4/b0;->s:Landroid/widget/TextView;

    .line 1302
    .line 1303
    new-instance v4, Lc4/p3;

    .line 1304
    .line 1305
    move/from16 v5, p2

    .line 1306
    .line 1307
    invoke-direct {v4, v1, v10, v2, v5}, Lc4/p3;-><init>(Lc4/n4;Ly4/g1;Ln5/g;I)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_f

    .line 1314
    :cond_2e
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    throw v6

    .line 1318
    :cond_2f
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    throw v6

    .line 1322
    :cond_30
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    throw v6

    .line 1326
    :cond_31
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    throw v6

    .line 1330
    :cond_32
    if-eqz v0, :cond_42

    .line 1331
    .line 1332
    iget-object v0, v0, Lu4/b0;->s:Landroid/widget/TextView;

    .line 1333
    .line 1334
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1335
    .line 1336
    .line 1337
    :goto_f
    iget-object v0, v3, Ly4/e;->l:Ljava/lang/String;

    .line 1338
    .line 1339
    if-eqz v0, :cond_36

    .line 1340
    .line 1341
    iget-object v0, v1, Lc4/n4;->X:Lu4/b0;

    .line 1342
    .line 1343
    if-eqz v0, :cond_35

    .line 1344
    .line 1345
    iget-object v0, v0, Lu4/b0;->p:Landroid/widget/TextView;

    .line 1346
    .line 1347
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1348
    .line 1349
    .line 1350
    iget-object v0, v1, Lc4/n4;->X:Lu4/b0;

    .line 1351
    .line 1352
    if-eqz v0, :cond_34

    .line 1353
    .line 1354
    iget-object v0, v0, Lu4/b0;->p:Landroid/widget/TextView;

    .line 1355
    .line 1356
    sget-object v2, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 1357
    .line 1358
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v0, v1, Lc4/n4;->X:Lu4/b0;

    .line 1362
    .line 1363
    if-eqz v0, :cond_33

    .line 1364
    .line 1365
    iget-object v0, v0, Lu4/b0;->p:Landroid/widget/TextView;

    .line 1366
    .line 1367
    new-instance v2, Lc4/f4;

    .line 1368
    .line 1369
    const/4 v4, 0x7

    .line 1370
    invoke-direct {v2, v1, v3, v4}, Lc4/f4;-><init>(Lc4/n4;Ly4/e;I)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_10

    .line 1377
    :cond_33
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    throw v6

    .line 1381
    :cond_34
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    throw v6

    .line 1385
    :cond_35
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    throw v6

    .line 1389
    :cond_36
    :goto_10
    iget-object v0, v3, Ly4/e;->B:Ljava/lang/String;

    .line 1390
    .line 1391
    if-eqz v0, :cond_3a

    .line 1392
    .line 1393
    iget-object v0, v1, Lc4/n4;->X:Lu4/b0;

    .line 1394
    .line 1395
    if-eqz v0, :cond_39

    .line 1396
    .line 1397
    iget-object v0, v0, Lu4/b0;->G:Landroid/widget/TextView;

    .line 1398
    .line 1399
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v0, v1, Lc4/n4;->X:Lu4/b0;

    .line 1403
    .line 1404
    if-eqz v0, :cond_38

    .line 1405
    .line 1406
    iget-object v0, v0, Lu4/b0;->G:Landroid/widget/TextView;

    .line 1407
    .line 1408
    sget-object v2, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 1409
    .line 1410
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v0, v1, Lc4/n4;->X:Lu4/b0;

    .line 1414
    .line 1415
    if-eqz v0, :cond_37

    .line 1416
    .line 1417
    iget-object v0, v0, Lu4/b0;->G:Landroid/widget/TextView;

    .line 1418
    .line 1419
    new-instance v2, Lc4/f4;

    .line 1420
    .line 1421
    invoke-direct {v2, v1, v3, v9}, Lc4/f4;-><init>(Lc4/n4;Ly4/e;I)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1425
    .line 1426
    .line 1427
    goto :goto_11

    .line 1428
    :cond_37
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    throw v6

    .line 1432
    :cond_38
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    throw v6

    .line 1436
    :cond_39
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    throw v6

    .line 1440
    :cond_3a
    :goto_11
    iget-object v0, v1, Lc4/n4;->X:Lu4/b0;

    .line 1441
    .line 1442
    if-eqz v0, :cond_41

    .line 1443
    .line 1444
    iget-object v0, v0, Lu4/b0;->n:Landroid/widget/TextView;

    .line 1445
    .line 1446
    sget-object v2, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 1447
    .line 1448
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v0, v1, Lc4/n4;->X:Lu4/b0;

    .line 1452
    .line 1453
    if-eqz v0, :cond_40

    .line 1454
    .line 1455
    iget-object v0, v0, Lu4/b0;->n:Landroid/widget/TextView;

    .line 1456
    .line 1457
    new-instance v2, Lc4/f4;

    .line 1458
    .line 1459
    const/16 v4, 0x9

    .line 1460
    .line 1461
    invoke-direct {v2, v1, v3, v4}, Lc4/f4;-><init>(Lc4/n4;Ly4/e;I)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1465
    .line 1466
    .line 1467
    iget-object v0, v1, Lc4/n4;->X:Lu4/b0;

    .line 1468
    .line 1469
    if-eqz v0, :cond_3f

    .line 1470
    .line 1471
    iget-object v0, v0, Lu4/b0;->H:Landroid/view/View;

    .line 1472
    .line 1473
    new-instance v2, Lc4/h4;

    .line 1474
    .line 1475
    invoke-direct {v2, v1, v11}, Lc4/h4;-><init>(Lc4/n4;I)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1479
    .line 1480
    .line 1481
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 1482
    .line 1483
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1484
    .line 1485
    .line 1486
    iget-object v2, v1, Lc4/n4;->X:Lu4/b0;

    .line 1487
    .line 1488
    if-eqz v2, :cond_3e

    .line 1489
    .line 1490
    iget-object v2, v2, Lu4/b0;->a:Landroid/widget/RelativeLayout;

    .line 1491
    .line 1492
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    iput-object v0, v1, Lc4/f0;->F:Landroid/app/AlertDialog;

    .line 1500
    .line 1501
    if-eqz v0, :cond_3b

    .line 1502
    .line 1503
    new-instance v2, Lc4/p;

    .line 1504
    .line 1505
    invoke-direct {v2, v1, v12}, Lc4/p;-><init>(Ljava/lang/Object;I)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1509
    .line 1510
    .line 1511
    :cond_3b
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-nez v0, :cond_59

    .line 1516
    .line 1517
    iget-object v0, v1, Lc4/f0;->F:Landroid/app/AlertDialog;

    .line 1518
    .line 1519
    if-eqz v0, :cond_3c

    .line 1520
    .line 1521
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    if-eqz v0, :cond_3c

    .line 1526
    .line 1527
    invoke-static {v0, v7}, La4/x;->y(Landroid/view/Window;I)V

    .line 1528
    .line 1529
    .line 1530
    :cond_3c
    iget-object v0, v1, Lc4/f0;->F:Landroid/app/AlertDialog;

    .line 1531
    .line 1532
    if-eqz v0, :cond_3d

    .line 1533
    .line 1534
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1535
    .line 1536
    .line 1537
    :cond_3d
    iput-boolean v12, v1, Lc4/n4;->W:Z

    .line 1538
    .line 1539
    return-void

    .line 1540
    :cond_3e
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    throw v6

    .line 1544
    :cond_3f
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    throw v6

    .line 1548
    :cond_40
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    throw v6

    .line 1552
    :cond_41
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    throw v6

    .line 1556
    :cond_42
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    throw v6

    .line 1560
    :cond_43
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    throw v6

    .line 1564
    :cond_44
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    throw v6

    .line 1568
    :cond_45
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    throw v6

    .line 1572
    :cond_46
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    throw v6

    .line 1576
    :cond_47
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    throw v6

    .line 1580
    :cond_48
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    throw v6

    .line 1584
    :cond_49
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    throw v6

    .line 1588
    :cond_4a
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    throw v6

    .line 1592
    :cond_4b
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    throw v6

    .line 1596
    :cond_4c
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    throw v6

    .line 1600
    :cond_4d
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    throw v6

    .line 1604
    :cond_4e
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    throw v6

    .line 1608
    :cond_4f
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    throw v6

    .line 1612
    :cond_50
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    throw v6

    .line 1616
    :cond_51
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    throw v6

    .line 1620
    :cond_52
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    throw v6

    .line 1624
    :cond_53
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    throw v6

    .line 1628
    :cond_54
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    throw v6

    .line 1632
    :cond_55
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    throw v6

    .line 1636
    :cond_56
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    throw v6

    .line 1640
    :cond_57
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    throw v6

    .line 1644
    :cond_58
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    const-string v2, "Missing required view with ID: "

    .line 1653
    .line 1654
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    invoke-static {v0}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    :cond_59
    return-void
.end method

.method public final x0(Ln5/g;Ly4/e;I)V
    .locals 1

    .line 1
    sget p3, Lcom/uptodown/UptodownApp;->P:F

    .line 2
    .line 3
    invoke-static {}, Lb4/d;->s()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget-object p3, p0, Lc4/f0;->F:Landroid/app/AlertDialog;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    iput-boolean p3, p0, Lc4/n4;->W:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Ln5/g;->b()V

    .line 21
    .line 22
    .line 23
    iget v0, p2, Ly4/e;->v:I

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    iput p3, p2, Ly4/e;->v:I

    .line 29
    .line 30
    sget-object p3, Ly4/d;->b:Ly4/d;

    .line 31
    .line 32
    iput-object p3, p2, Ly4/e;->p:Ly4/d;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Lt0/f;->m(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput p3, p2, Ly4/e;->v:I

    .line 46
    .line 47
    sget-object p3, Ly4/d;->a:Ly4/d;

    .line 48
    .line 49
    iput-object p3, p2, Ly4/e;->p:Ly4/d;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1, p2}, Ln5/g;->k0(Ly4/e;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ln5/g;->c()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lc4/n4;->B0()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final y0(Ly4/g1;Ljava/io/File;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :goto_0
    move-object v2, p2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    new-instance v3, Lc4/m4;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {v3, p0, v2, p1, p2}, Lc4/m4;-><init>(Lc4/n4;Ljava/io/File;Ly4/g1;I)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Ly4/g1;->b:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v0, 0x80

    .line 42
    .line 43
    invoke-static {p2, p1, v0}, Ld5/a;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    :goto_2
    if-eqz p1, :cond_1

    .line 55
    .line 56
    new-instance p2, Ljava/io/File;

    .line 57
    .line 58
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v0, Lj4/p;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    move-object v5, p0

    .line 78
    invoke-direct/range {v0 .. v5}, Lj4/p;-><init>(Ljava/util/ArrayList;Ljava/lang/Object;Lk4/a;ZLandroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_1
    move-object v5, p0

    .line 83
    const p1, 0x7f1301c6

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lc4/f0;->L(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method

.method public final z0(Ly4/e;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ly4/e;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    sget-object v0, Ln5/g;->D:Le1/c0;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Le1/c0;->p(Landroid/content/Context;)Ln5/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ln5/g;->b()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Ly4/e;->l:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ln5/g;->X(Ljava/lang/String;)Ly4/g1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object v1, p1, Ly4/g1;->b:Ljava/lang/String;

    .line 33
    .line 34
    sget v2, Lcom/uptodown/UptodownApp;->P:F

    .line 35
    .line 36
    invoke-static {p1}, Lb4/d;->k(Ly4/g1;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/uptodown/workers/DownloadWorker;->d:Ly4/q;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, v2, Ly4/q;->b:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    sput-boolean v1, Lcom/uptodown/workers/DownloadWorker;->f:Z

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    sput-boolean v1, Lcom/uptodown/workers/DownloadWorker;->e:Z

    .line 64
    .line 65
    :cond_2
    invoke-static {p1}, Lb4/d;->v(Ly4/g1;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v1}, Lb4/d;->l(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-static {v1}, Lb4/d;->w(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ln5/g;->c()V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_2
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
