# classes5.dex

.class public final Lhp/d;
.super Ljava/lang/Object;
.source "MandateDetailsDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¨\u0006\u0003"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse;",
        "Lhp/f;",
        "a",
        "upi_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMandateDetailsDTO.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MandateDetailsDTO.kt\ncom/slice/android/upi/mandates/details/model/MandateDetailsDTOKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n1549#2:89\n1620#2,2:90\n1549#2:92\n1620#2,3:93\n1622#2:96\n*S KotlinDebug\n*F\n+ 1 MandateDetailsDTO.kt\ncom/slice/android/upi/mandates/details/model/MandateDetailsDTOKt\n*L\n44#1:89\n44#1:90,2\n48#1:92\n48#1:93,3\n44#1:96\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse;)Lhp/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse;->getDisplayInfo()Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$DisplayInfo;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_8e

    .line 13
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$DisplayInfo;->getHeaderSection()Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$DisplayInfo$HeaderSection;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_8e

    .line 19
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$DisplayInfo$HeaderSection;->getHeader()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$DisplayInfo$HeaderSection;->getSubHeader()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$DisplayInfo$HeaderSection;->getImgUrl()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$DisplayInfo$HeaderSection;->getStatus()Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$DisplayInfo$HeaderSection$Status;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_4b

    .line 37
    new-instance v6, Lhp/f$d$a;

    .line 39
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$DisplayInfo$HeaderSection$Status;->getTag()Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$DisplayInfo$HeaderSection$Status$Tag;

    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$DisplayInfo$HeaderSection$Status$Tag;->getEmphasis()Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$DisplayInfo$HeaderSection$Status;->getTag()Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$DisplayInfo$HeaderSection$Status$Tag;

    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$DisplayInfo$HeaderSection$Status$Tag;->getText()Ljava/lang/String;

    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$DisplayInfo$HeaderSection$Status;->getTag()Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$DisplayInfo$HeaderSection$Status$Tag;

    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v9}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$DisplayInfo$HeaderSection$Status$Tag;->getColor()Ljava/lang/String;

    .line 62
    move-result-object v9

    .line 63
    new-instance v10, Lhp/f$d$a$a;

    .line 65
    invoke-direct {v10, v8, v7, v9}, Lhp/f$d$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$DisplayInfo$HeaderSection$Status;->getText()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v6, v10, v2}, Lhp/f$d$a;-><init>(Lhp/f$d$a$a;Ljava/lang/String;)V

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v6, v1

    .line 77
    :goto_4c
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$DisplayInfo$HeaderSection;->getCta()Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$Cta;

    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_82

    .line 83
    new-instance v7, Lhp/f$a;

    .line 85
    new-instance v8, Lhp/f$a$a;

    .line 87
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$Cta;->getPrimaryCta()Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$Cta$PrimaryCta;

    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v9}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$Cta$PrimaryCta;->getText()Ljava/lang/String;

    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$Cta;->getPrimaryCta()Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$Cta$PrimaryCta;

    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v10}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$Cta$PrimaryCta;->getType()Ljava/lang/String;

    .line 102
    move-result-object v10

    .line 103
    invoke-direct {v8, v9, v10}, Lhp/f$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v9, Lhp/f$a$a;

    .line 108
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$Cta;->getSecondaryCta()Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$Cta$PrimaryCta;

    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v10}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$Cta$PrimaryCta;->getText()Ljava/lang/String;

    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$Cta;->getSecondaryCta()Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$Cta$PrimaryCta;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$Cta$PrimaryCta;->getType()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v9, v10, v2}, Lhp/f$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-direct {v7, v8, v9}, Lhp/f$a;-><init>(Lhp/f$a$a;Lhp/f$a$a;)V

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move-object v7, v1

    .line 132
    :goto_83
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$DisplayInfo$HeaderSection;->getAdditionalMsg()Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 136
    new-instance v0, Lhp/f$d;

    .line 138
    move-object v2, v0

    .line 139
    invoke-direct/range {v2 .. v8}, Lhp/f$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhp/f$d$a;Lhp/f$a;Ljava/lang/String;)V

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move-object v0, v1

    .line 144
    :goto_8f
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse;->getDisplayInfo()Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$DisplayInfo;

    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_f5

    .line 150
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$DisplayInfo;->getDetailsSection()Ljava/util/List;

    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_f5

    .line 156
    check-cast v2, Ljava/lang/Iterable;

    .line 158
    new-instance v3, Ljava/util/ArrayList;

    .line 160
    const/16 v4, 0xa

    .line 162
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 165
    move-result v5

    .line 166
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v2

    .line 173
    :goto_ac
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_f6

    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$DisplayInfo$DetailsSection;

    .line 185
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$DisplayInfo$DetailsSection;->getText()Ljava/lang/String;

    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$DisplayInfo$DetailsSection;->getSubSection()Ljava/util/List;

    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Ljava/lang/Iterable;

    .line 195
    new-instance v7, Ljava/util/ArrayList;

    .line 197
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 200
    move-result v8

    .line 201
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v5

    .line 208
    :goto_cf
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_ec

    .line 214
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$DisplayInfo$DetailsSection$SubSection;

    .line 220
    new-instance v9, Lhp/f$b$a;

    .line 222
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$DisplayInfo$DetailsSection$SubSection;->getText()Ljava/lang/String;

    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$DisplayInfo$DetailsSection$SubSection;->getSubText()Ljava/lang/String;

    .line 229
    move-result-object v8

    .line 230
    invoke-direct {v9, v10, v8}, Lhp/f$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 236
    goto :goto_cf

    .line 237
    :cond_ec
    new-instance v5, Lhp/f$b;

    .line 239
    invoke-direct {v5, v6, v7}, Lhp/f$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 242
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 245
    goto :goto_ac

    .line 246
    :cond_f5
    move-object v3, v1

    .line 247
    :cond_f6
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse;->getDisplayInfo()Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$DisplayInfo;

    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_141

    .line 253
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$DisplayInfo;->getFooterSection()Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$DisplayInfo$FooterSection;

    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_141

    .line 259
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$DisplayInfo$FooterSection;->getCta()Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$Cta;

    .line 262
    move-result-object v4

    .line 263
    if-eqz v4, :cond_137

    .line 265
    new-instance v1, Lhp/f$a;

    .line 267
    new-instance v5, Lhp/f$a$a;

    .line 269
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$Cta;->getPrimaryCta()Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$Cta$PrimaryCta;

    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$Cta$PrimaryCta;->getText()Ljava/lang/String;

    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$Cta;->getPrimaryCta()Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$Cta$PrimaryCta;

    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$Cta$PrimaryCta;->getType()Ljava/lang/String;

    .line 284
    move-result-object v7

    .line 285
    invoke-direct {v5, v6, v7}, Lhp/f$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    new-instance v6, Lhp/f$a$a;

    .line 290
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$Cta;->getSecondaryCta()Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$Cta$PrimaryCta;

    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$Cta$PrimaryCta;->getText()Ljava/lang/String;

    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$Cta;->getSecondaryCta()Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$Cta$PrimaryCta;

    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$Cta$PrimaryCta;->getType()Ljava/lang/String;

    .line 305
    move-result-object v4

    .line 306
    invoke-direct {v6, v7, v4}, Lhp/f$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-direct {v1, v5, v6}, Lhp/f$a;-><init>(Lhp/f$a$a;Lhp/f$a$a;)V

    .line 312
    :cond_137
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$DisplayInfo$FooterSection;->getAdditionalMsg()Ljava/lang/String;

    .line 315
    move-result-object v2

    .line 316
    new-instance v4, Lhp/f$c;

    .line 318
    invoke-direct {v4, v1, v2}, Lhp/f$c;-><init>(Lhp/f$a;Ljava/lang/String;)V

    .line 321
    move-object v1, v4

    .line 322
    :cond_141
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse;->getDisplayInfo()Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$DisplayInfo;

    .line 325
    move-result-object p0

    .line 326
    if-eqz p0, :cond_14c

    .line 328
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDetailsResponse$DisplayInfo;->isShowTransactionList()Z

    .line 331
    move-result p0

    .line 332
    goto :goto_14d

    .line 333
    :cond_14c
    const/4 p0, 0x0

    .line 334
    :goto_14d
    new-instance v2, Lhp/f;

    .line 336
    invoke-direct {v2, v0, v3, v1, p0}, Lhp/f;-><init>(Lhp/f$d;Ljava/util/List;Lhp/f$c;Z)V

    .line 339
    return-object v2
.end method
