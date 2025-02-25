# classes8.dex

.class public final Lbf0/b;
.super Ljava/lang/Object;
.source "PLNavigation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0016\u0010\u0017JR\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00022\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00112\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002J(\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00022\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rJ\f\u0010\u0015\u001a\u00020\r*\u0004\u0018\u00010\u0014¨\u0006\u0018"
    }
    d2 = {
        "Lbf0/b;",
        "",
        "",
        "triggerType",
        "url",
        "screenName",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;",
        "screenInfo",
        "",
        "canTriggerDataSync",
        "",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/RequestHeaders;",
        "headerInfo",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;",
        "data",
        "Landroid/os/Bundle;",
        "a",
        "Landroid/net/Uri;",
        "e",
        "c",
        "Lcom/slice/android/kyc/model/ScreenData;",
        "f",
        "<init>",
        "()V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPLNavigation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PLNavigation.kt\nindwin/c3/shareapp/twoPointO/hello/personalLoan/PLNavigation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,351:1\n1#2:352\n29#3:353\n29#3:354\n29#3:355\n29#3:356\n29#3:357\n29#3:358\n29#3:359\n29#3:360\n29#3:361\n29#3:362\n29#3:363\n29#3:364\n29#3:365\n29#3:366\n29#3:367\n29#3:368\n29#3:369\n29#3:370\n29#3:371\n29#3:372\n29#3:373\n29#3:374\n29#3:375\n*S KotlinDebug\n*F\n+ 1 PLNavigation.kt\nindwin/c3/shareapp/twoPointO/hello/personalLoan/PLNavigation\n*L\n75#1:353\n78#1:354\n81#1:355\n84#1:356\n87#1:357\n90#1:358\n93#1:359\n96#1:360\n99#1:361\n102#1:362\n105#1:363\n108#1:364\n111#1:365\n114#1:366\n117#1:367\n120#1:368\n125#1:369\n128#1:370\n131#1:371\n134#1:372\n137#1:373\n140#1:374\n143#1:375\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lbf0/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lbf0/b;

    .line 3
    invoke-direct {v0}, Lbf0/b;-><init>()V

    .line 6
    sput-object v0, Lbf0/b;->a:Lbf0/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lbf0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;ZLjava/util/List;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;ILjava/lang/Object;)Landroid/os/Bundle;
    .registers 19

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 3
    if-eqz v0, :cond_7

    .line 5
    const/4 v0, 0x0

    .line 6
    move v6, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v6, p5

    .line 9
    :goto_8
    and-int/lit8 v0, p8, 0x20

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    move-object v7, v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v7, p6

    .line 17
    :goto_10
    and-int/lit8 v0, p8, 0x40

    .line 19
    if-eqz v0, :cond_16

    .line 21
    move-object v8, v1

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    move-object/from16 v8, p7

    .line 25
    :goto_18
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p3

    .line 29
    move-object v5, p4

    .line 30
    invoke-virtual/range {v1 .. v8}, Lbf0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;ZLjava/util/List;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;)Landroid/os/Bundle;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static synthetic d(Lbf0/b;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;ILjava/lang/Object;)Landroid/os/Bundle;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lbf0/b;->c(Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;)Landroid/os/Bundle;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;ZLjava/util/List;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;)Landroid/os/Bundle;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;",
            "Z",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/RequestHeaders;",
            ">;",
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    const-string v0, "triggerType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "url"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    const-string v2, "triggerApi"

    .line 18
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    if-eqz p6, :cond_1e

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    check-cast p6, Ljava/util/Collection;

    .line 27
    invoke-direct {p2, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p2, 0x0

    .line 32
    :goto_1f
    const-string p6, "headerInfo"

    .line 34
    invoke-virtual {v1, p6, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 37
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string p1, "screenName"

    .line 42
    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string p1, "screen_info"

    .line 47
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50
    const-string p1, "data"

    .line 52
    invoke-virtual {v1, p1, p7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    const-string p1, "canTriggerDataSync"

    .line 57
    invoke-virtual {v1, p1, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    return-object v1
.end method

.method public final c(Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;)Landroid/os/Bundle;
    .registers 36

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_437

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v3

    .line 12
    const-string v4, "personal_loan"

    .line 14
    const-string v5, "cta"

    .line 16
    const-string v6, ""

    .line 18
    const-string v7, "status"

    .line 20
    const-string v8, "screenInfo"

    .line 22
    const-string v9, "metaData"

    .line 24
    const-string v10, "flow"

    .line 26
    const/4 v11, 0x0

    .line 27
    const-string v12, "screen_info"

    .line 29
    sparse-switch v3, :sswitch_data_438

    .line 32
    goto/16 :goto_437

    .line 34
    :sswitch_21
    const-string v3, "AADHAAR_INITIATE"

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2b

    .line 42
    goto/16 :goto_437

    .line 44
    :cond_2b
    new-instance v0, Landroid/os/Bundle;

    .line 46
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    invoke-virtual {v0, v12, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    return-object v0

    .line 53
    :sswitch_34
    const-string v3, "DOCUMENT_UPLOAD_PROOF"

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3b2

    .line 61
    goto/16 :goto_437

    .line 63
    :sswitch_3e
    const-string v3, "MANUAL_SALARY_INPUT"

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_48

    .line 71
    goto/16 :goto_437

    .line 73
    :cond_48
    new-instance v0, Landroid/os/Bundle;

    .line 75
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 78
    invoke-virtual {v0, v12, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    return-object v0

    .line 82
    :sswitch_51
    const-string v3, "APPLICATION_STATUS_LOAN_APPROVED"

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5b

    .line 90
    goto/16 :goto_437

    .line 92
    :cond_5b
    new-instance v0, Landroid/os/Bundle;

    .line 94
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 97
    invoke-virtual {v0, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    return-object v0

    .line 101
    :sswitch_64
    const-string v3, "PENNY_DROP_ORDER_STATUS"

    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6e

    .line 109
    goto/16 :goto_437

    .line 111
    :cond_6e
    new-instance v0, Landroid/os/Bundle;

    .line 113
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 116
    invoke-virtual {v0, v12, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 119
    if-eqz v1, :cond_7d

    .line 121
    invoke-virtual/range {p2 .. p2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;->getProductType()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object v1, v2

    .line 127
    :goto_7e
    invoke-virtual {v0, v10, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    if-eqz p3, :cond_87

    .line 132
    invoke-virtual/range {p3 .. p3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getStatus()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    :cond_87
    invoke-virtual {v0, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    return-object v0

    .line 140
    :sswitch_8b
    const-string v3, "APPLICATION_STATUS"

    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_106

    .line 148
    goto/16 :goto_437

    .line 150
    :sswitch_95
    const-string v3, "COMPANY_SEARCH"

    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_9f

    .line 158
    goto/16 :goto_437

    .line 160
    :cond_9f
    new-instance v0, Landroid/os/Bundle;

    .line 162
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 165
    invoke-virtual {v0, v12, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 168
    if-eqz p3, :cond_ad

    .line 170
    invoke-virtual/range {p3 .. p3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getMetaData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;

    .line 173
    move-result-object v2

    .line 174
    :cond_ad
    invoke-virtual {v0, v9, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 177
    return-object v0

    .line 178
    :sswitch_b1
    const-string v3, "PAN"

    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_bb

    .line 186
    goto/16 :goto_437

    .line 188
    :cond_bb
    new-instance v0, Landroid/os/Bundle;

    .line 190
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 193
    invoke-virtual {v0, v12, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 196
    return-object v0

    .line 197
    :sswitch_c4
    const-string v3, "VIDEO_KYC"

    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_ce

    .line 205
    goto/16 :goto_437

    .line 207
    :cond_ce
    new-instance v0, Landroid/os/Bundle;

    .line 209
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 212
    invoke-virtual {v0, v12, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 215
    if-eqz v1, :cond_dc

    .line 217
    invoke-virtual/range {p2 .. p2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;->getMetaData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;

    .line 220
    move-result-object v2

    .line 221
    :cond_dc
    invoke-virtual {v0, v9, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 224
    return-object v0

    .line 225
    :sswitch_e0
    const-string v3, "PENNY_DROP_INIT"

    .line 227
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_ea

    .line 233
    goto/16 :goto_437

    .line 235
    :cond_ea
    new-instance v0, Landroid/os/Bundle;

    .line 237
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 240
    invoke-virtual {v0, v12, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 243
    if-eqz v1, :cond_f8

    .line 245
    invoke-virtual/range {p2 .. p2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;->getProductType()Ljava/lang/String;

    .line 248
    move-result-object v2

    .line 249
    :cond_f8
    invoke-virtual {v0, v10, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    return-object v0

    .line 253
    :sswitch_fc
    const-string v3, "APPLICATION_STATUS_BATCH"

    .line 255
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_106

    .line 261
    goto/16 :goto_437

    .line 263
    :cond_106
    new-instance v0, Landroid/os/Bundle;

    .line 265
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 268
    invoke-virtual {v0, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 271
    return-object v0

    .line 272
    :sswitch_10f
    const-string v3, "CHECK_ELIGIBILITY"

    .line 274
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_119

    .line 280
    goto/16 :goto_437

    .line 282
    :cond_119
    new-instance v0, Landroid/os/Bundle;

    .line 284
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 287
    if-eqz v1, :cond_14e

    .line 289
    new-instance v3, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PLTransitionList;

    .line 291
    invoke-virtual/range {p2 .. p2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;->getMetaData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;

    .line 294
    move-result-object v4

    .line 295
    if-eqz v4, :cond_12e

    .line 297
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;->getTransitionList()Ljava/util/ArrayList;

    .line 300
    move-result-object v4

    .line 301
    if-nez v4, :cond_133

    .line 303
    :cond_12e
    new-instance v4, Ljava/util/ArrayList;

    .line 305
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 308
    :cond_133
    invoke-direct {v3, v4}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PLTransitionList;-><init>(Ljava/util/ArrayList;)V

    .line 311
    const-string v4, "transitionList"

    .line 313
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 316
    invoke-virtual/range {p2 .. p2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;->getMetaData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;

    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_14b

    .line 322
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;->getVerificationApiConfig()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ApiConfig;

    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_14b

    .line 328
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ApiConfig;->getTarget()Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;

    .line 331
    move-result-object v2

    .line 332
    :cond_14b
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 335
    :cond_14e
    return-object v0

    .line 336
    :sswitch_14f
    const-string v3, "PERSONAL_LOAN_HOME"

    .line 338
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_159

    .line 344
    goto/16 :goto_437

    .line 346
    :cond_159
    new-instance v0, Landroid/os/Bundle;

    .line 348
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 351
    new-instance v3, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PLUiModel;

    .line 353
    if-eqz v1, :cond_16e

    .line 355
    invoke-virtual/range {p2 .. p2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;->getMetaData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;

    .line 358
    move-result-object v4

    .line 359
    if-eqz v4, :cond_16e

    .line 361
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;->getCards()Ljava/util/ArrayList;

    .line 364
    move-result-object v4

    .line 365
    move-object v13, v4

    .line 366
    goto :goto_16f

    .line 367
    :cond_16e
    move-object v13, v2

    .line 368
    :goto_16f
    if-eqz v1, :cond_177

    .line 370
    invoke-virtual/range {p2 .. p2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;->getTitle()Ljava/lang/String;

    .line 373
    move-result-object v4

    .line 374
    move-object v14, v4

    .line 375
    goto :goto_178

    .line 376
    :cond_177
    move-object v14, v2

    .line 377
    :goto_178
    if-eqz v1, :cond_180

    .line 379
    invoke-virtual/range {p2 .. p2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;->getSubTitle()Ljava/lang/String;

    .line 382
    move-result-object v4

    .line 383
    move-object v15, v4

    .line 384
    goto :goto_181

    .line 385
    :cond_180
    move-object v15, v2

    .line 386
    :goto_181
    const/16 v16, 0x0

    .line 388
    const/16 v17, 0x8

    .line 390
    const/16 v18, 0x0

    .line 392
    move-object v12, v3

    .line 393
    invoke-direct/range {v12 .. v18}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PLUiModel;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 396
    new-instance v4, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/TncDetail;

    .line 398
    if-eqz v1, :cond_1a3

    .line 400
    invoke-virtual/range {p2 .. p2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;->getMetaData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;

    .line 403
    move-result-object v7

    .line 404
    if-eqz v7, :cond_1a3

    .line 406
    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;->getTncDetails()Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/TncDetail;

    .line 409
    move-result-object v7

    .line 410
    if-eqz v7, :cond_1a3

    .line 412
    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/TncDetail;->c()Ljava/lang/String;

    .line 415
    move-result-object v7

    .line 416
    if-nez v7, :cond_1a2

    .line 418
    goto :goto_1a3

    .line 419
    :cond_1a2
    move-object v6, v7

    .line 420
    :cond_1a3
    :goto_1a3
    if-eqz v1, :cond_1b7

    .line 422
    invoke-virtual/range {p2 .. p2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;->getMetaData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;

    .line 425
    move-result-object v7

    .line 426
    if-eqz v7, :cond_1b7

    .line 428
    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;->getTncDetails()Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/TncDetail;

    .line 431
    move-result-object v7

    .line 432
    if-eqz v7, :cond_1b7

    .line 434
    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/TncDetail;->a()Ljava/util/ArrayList;

    .line 437
    move-result-object v7

    .line 438
    if-nez v7, :cond_1b8

    .line 440
    :cond_1b7
    move-object v7, v2

    .line 441
    :cond_1b8
    if-eqz v1, :cond_1cc

    .line 443
    invoke-virtual/range {p2 .. p2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;->getMetaData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;

    .line 446
    move-result-object v8

    .line 447
    if-eqz v8, :cond_1cc

    .line 449
    invoke-virtual {v8}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;->getTncDetails()Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/TncDetail;

    .line 452
    move-result-object v8

    .line 453
    if-eqz v8, :cond_1cc

    .line 455
    invoke-virtual {v8}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/TncDetail;->b()Ljava/util/ArrayList;

    .line 458
    move-result-object v8

    .line 459
    if-nez v8, :cond_1cd

    .line 461
    :cond_1cc
    move-object v8, v2

    .line 462
    :cond_1cd
    invoke-direct {v4, v6, v7, v8}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/TncDetail;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 465
    new-instance v6, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;

    .line 467
    if-eqz v1, :cond_1e8

    .line 469
    invoke-virtual/range {p2 .. p2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;->getCta()Ljava/util/List;

    .line 472
    move-result-object v7

    .line 473
    if-eqz v7, :cond_1e8

    .line 475
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    move-result-object v7

    .line 479
    check-cast v7, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;

    .line 481
    if-eqz v7, :cond_1e8

    .line 483
    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;->getText()Ljava/lang/String;

    .line 486
    move-result-object v7

    .line 487
    move-object v13, v7

    .line 488
    goto :goto_1e9

    .line 489
    :cond_1e8
    move-object v13, v2

    .line 490
    :goto_1e9
    if-eqz v1, :cond_1ff

    .line 492
    invoke-virtual/range {p2 .. p2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;->getCta()Ljava/util/List;

    .line 495
    move-result-object v7

    .line 496
    if-eqz v7, :cond_1ff

    .line 498
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    move-result-object v7

    .line 502
    check-cast v7, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;

    .line 504
    if-eqz v7, :cond_1ff

    .line 506
    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;->getType()Ljava/lang/String;

    .line 509
    move-result-object v7

    .line 510
    move-object v14, v7

    .line 511
    goto :goto_200

    .line 512
    :cond_1ff
    move-object v14, v2

    .line 513
    :goto_200
    const/4 v15, 0x0

    .line 514
    if-eqz v1, :cond_21e

    .line 516
    invoke-virtual/range {p2 .. p2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;->getCta()Ljava/util/List;

    .line 519
    move-result-object v7

    .line 520
    if-eqz v7, :cond_21e

    .line 522
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    move-result-object v7

    .line 526
    check-cast v7, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;

    .line 528
    if-eqz v7, :cond_21e

    .line 530
    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;->getTarget()Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;

    .line 533
    move-result-object v7

    .line 534
    if-eqz v7, :cond_21e

    .line 536
    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;->getType()Ljava/lang/String;

    .line 539
    move-result-object v7

    .line 540
    move-object/from16 v17, v7

    .line 542
    goto :goto_220

    .line 543
    :cond_21e
    move-object/from16 v17, v2

    .line 545
    :goto_220
    if-eqz v1, :cond_23d

    .line 547
    invoke-virtual/range {p2 .. p2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;->getCta()Ljava/util/List;

    .line 550
    move-result-object v7

    .line 551
    if-eqz v7, :cond_23d

    .line 553
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    move-result-object v7

    .line 557
    check-cast v7, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;

    .line 559
    if-eqz v7, :cond_23d

    .line 561
    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;->getTarget()Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;

    .line 564
    move-result-object v7

    .line 565
    if-eqz v7, :cond_23d

    .line 567
    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;->getApiUrl()Ljava/lang/String;

    .line 570
    move-result-object v7

    .line 571
    move-object/from16 v19, v7

    .line 573
    goto :goto_23f

    .line 574
    :cond_23d
    move-object/from16 v19, v2

    .line 576
    :goto_23f
    if-eqz v1, :cond_25c

    .line 578
    invoke-virtual/range {p2 .. p2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;->getCta()Ljava/util/List;

    .line 581
    move-result-object v7

    .line 582
    if-eqz v7, :cond_25c

    .line 584
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 587
    move-result-object v7

    .line 588
    check-cast v7, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;

    .line 590
    if-eqz v7, :cond_25c

    .line 592
    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;->getTarget()Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;

    .line 595
    move-result-object v7

    .line 596
    if-eqz v7, :cond_25c

    .line 598
    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;->getApiHost()Ljava/lang/String;

    .line 601
    move-result-object v7

    .line 602
    move-object/from16 v20, v7

    .line 604
    goto :goto_25e

    .line 605
    :cond_25c
    move-object/from16 v20, v2

    .line 607
    :goto_25e
    if-eqz v1, :cond_27b

    .line 609
    invoke-virtual/range {p2 .. p2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;->getCta()Ljava/util/List;

    .line 612
    move-result-object v7

    .line 613
    if-eqz v7, :cond_27b

    .line 615
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 618
    move-result-object v7

    .line 619
    check-cast v7, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;

    .line 621
    if-eqz v7, :cond_27b

    .line 623
    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;->getTarget()Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;

    .line 626
    move-result-object v7

    .line 627
    if-eqz v7, :cond_27b

    .line 629
    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;->getApiMethod()Ljava/lang/String;

    .line 632
    move-result-object v7

    .line 633
    move-object/from16 v23, v7

    .line 635
    goto :goto_27d

    .line 636
    :cond_27b
    move-object/from16 v23, v2

    .line 638
    :goto_27d
    if-eqz v1, :cond_297

    .line 640
    invoke-virtual/range {p2 .. p2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;->getCta()Ljava/util/List;

    .line 643
    move-result-object v1

    .line 644
    if-eqz v1, :cond_297

    .line 646
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;

    .line 652
    if-eqz v1, :cond_297

    .line 654
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;->getTarget()Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;

    .line 657
    move-result-object v1

    .line 658
    if-eqz v1, :cond_297

    .line 660
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;->getRequestHeaders()Ljava/util/List;

    .line 663
    move-result-object v2

    .line 664
    :cond_297
    move-object/from16 v29, v2

    .line 666
    new-instance v1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;

    .line 668
    const/16 v18, 0x0

    .line 670
    const/16 v21, 0x0

    .line 672
    const/16 v22, 0x0

    .line 674
    const/16 v24, 0x0

    .line 676
    const/16 v25, 0x0

    .line 678
    const/16 v26, 0x0

    .line 680
    const/16 v27, 0x0

    .line 682
    const/16 v28, 0x0

    .line 684
    const/16 v30, 0x30

    .line 686
    const/16 v31, 0x0

    .line 688
    move-object/from16 v16, v1

    .line 690
    invoke-direct/range {v16 .. v31}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/BottomSheetObject;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Screen;Ljava/util/HashMap;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 693
    const/16 v17, 0x4

    .line 695
    move-object v12, v6

    .line 696
    invoke-direct/range {v12 .. v18}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 699
    const-string v1, "pl_ui_model"

    .line 701
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 704
    const-string v1, "tncDetails"

    .line 706
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 709
    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 712
    return-object v0

    .line 713
    :sswitch_2c8
    const-string v3, "PERMISSIONS"

    .line 715
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    move-result v0

    .line 719
    if-nez v0, :cond_2d2

    .line 721
    goto/16 :goto_437

    .line 723
    :cond_2d2
    new-instance v0, Landroid/os/Bundle;

    .line 725
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 728
    if-eqz v1, :cond_2de

    .line 730
    invoke-virtual/range {p2 .. p2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;->getTitle()Ljava/lang/String;

    .line 733
    move-result-object v3

    .line 734
    goto :goto_2df

    .line 735
    :cond_2de
    move-object v3, v2

    .line 736
    :goto_2df
    if-eqz v1, :cond_2e5

    .line 738
    invoke-virtual/range {p2 .. p2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;->getSubTitle()Ljava/lang/String;

    .line 741
    move-result-object v2

    .line 742
    :cond_2e5
    invoke-virtual {v0, v12, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 745
    const-string v1, "title"

    .line 747
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    const-string v1, "subTitle"

    .line 752
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    return-object v0

    .line 756
    :sswitch_2f3
    const-string v3, "TARAKKI_APPROVAL"

    .line 758
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    move-result v0

    .line 762
    if-nez v0, :cond_2fd

    .line 764
    goto/16 :goto_437

    .line 766
    :cond_2fd
    new-instance v0, Landroid/os/Bundle;

    .line 768
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 771
    invoke-virtual {v0, v12, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 774
    if-eqz p3, :cond_30b

    .line 776
    invoke-virtual/range {p3 .. p3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getStatus()Ljava/lang/String;

    .line 779
    move-result-object v2

    .line 780
    :cond_30b
    invoke-virtual {v0, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    return-object v0

    .line 784
    :sswitch_30f
    const-string v3, "CURRENT_ADDRESS_AUTO_FETCH"

    .line 786
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    move-result v0

    .line 790
    if-nez v0, :cond_3b2

    .line 792
    goto/16 :goto_437

    .line 794
    :sswitch_319
    const-string v3, "EXISTING_COMPANY_CONFIRM"

    .line 796
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    move-result v0

    .line 800
    if-nez v0, :cond_323

    .line 802
    goto/16 :goto_437

    .line 804
    :cond_323
    new-instance v0, Landroid/os/Bundle;

    .line 806
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 809
    if-eqz p3, :cond_330

    .line 811
    invoke-virtual/range {p3 .. p3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getFlow()Ljava/lang/String;

    .line 814
    move-result-object v3

    .line 815
    if-nez v3, :cond_332

    .line 817
    :cond_330
    const-string v3, "CLI"

    .line 819
    :cond_332
    invoke-virtual {v0, v10, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    if-eqz p3, :cond_342

    .line 824
    invoke-virtual/range {p3 .. p3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getCheckPermissions()Ljava/lang/Boolean;

    .line 827
    move-result-object v3

    .line 828
    if-eqz v3, :cond_342

    .line 830
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 833
    move-result v3

    .line 834
    goto :goto_343

    .line 835
    :cond_342
    move v3, v11

    .line 836
    :goto_343
    const-string v4, "checkPermissions"

    .line 838
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 841
    if-eqz p3, :cond_350

    .line 843
    invoke-virtual/range {p3 .. p3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getAppId()Ljava/lang/String;

    .line 846
    move-result-object v3

    .line 847
    if-nez v3, :cond_351

    .line 849
    :cond_350
    move-object v3, v6

    .line 850
    :cond_351
    const-string v4, "appId"

    .line 852
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    if-eqz v1, :cond_36b

    .line 857
    invoke-virtual/range {p2 .. p2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;->getCta()Ljava/util/List;

    .line 860
    move-result-object v3

    .line 861
    if-eqz v3, :cond_36b

    .line 863
    invoke-static {v3, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 866
    move-result-object v3

    .line 867
    check-cast v3, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;

    .line 869
    if-eqz v3, :cond_36b

    .line 871
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;->getTarget()Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;

    .line 874
    move-result-object v3

    .line 875
    goto :goto_36c

    .line 876
    :cond_36b
    move-object v3, v2

    .line 877
    :goto_36c
    const-string v4, "ctaTarget"

    .line 879
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 882
    if-eqz v1, :cond_37b

    .line 884
    invoke-virtual/range {p2 .. p2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;->getNavigationButton()Ljava/lang/String;

    .line 887
    move-result-object v3

    .line 888
    if-nez v3, :cond_37a

    .line 890
    goto :goto_37b

    .line 891
    :cond_37a
    move-object v6, v3

    .line 892
    :cond_37b
    :goto_37b
    const-string v3, "navigationButton"

    .line 894
    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    if-eqz p3, :cond_38c

    .line 899
    invoke-virtual/range {p3 .. p3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getShowDeclaration()Ljava/lang/Boolean;

    .line 902
    move-result-object v3

    .line 903
    if-eqz v3, :cond_38c

    .line 905
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 908
    move-result v11

    .line 909
    :cond_38c
    const-string v3, "showDeclaration"

    .line 911
    invoke-virtual {v0, v3, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 914
    if-eqz v1, :cond_398

    .line 916
    invoke-virtual/range {p2 .. p2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;->getExistingCompanyDetails()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ExistingCompanyDetails;

    .line 919
    move-result-object v3

    .line 920
    goto :goto_399

    .line 921
    :cond_398
    move-object v3, v2

    .line 922
    :goto_399
    const-string v4, "existingCompanyDetails"

    .line 924
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 927
    if-eqz v1, :cond_3a4

    .line 929
    invoke-virtual/range {p2 .. p2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;->getMetaData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;

    .line 932
    move-result-object v2

    .line 933
    :cond_3a4
    invoke-virtual {v0, v9, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 936
    return-object v0

    .line 937
    :sswitch_3a8
    const-string v3, "CURRENT_ADDRESS_MANUAL"

    .line 939
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 942
    move-result v0

    .line 943
    if-nez v0, :cond_3b2

    .line 945
    goto/16 :goto_437

    .line 947
    :cond_3b2
    new-instance v0, Landroid/os/Bundle;

    .line 949
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 952
    if-eqz p3, :cond_3bd

    .line 954
    invoke-virtual/range {p3 .. p3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getKycPageInfo()Lcom/slice/android/kyc/model/ScreenData;

    .line 957
    move-result-object v2

    .line 958
    :cond_3bd
    const-string v3, "screenData"

    .line 960
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 963
    if-eqz v1, :cond_3cc

    .line 965
    invoke-virtual/range {p2 .. p2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;->getProductType()Ljava/lang/String;

    .line 968
    move-result-object v1

    .line 969
    if-nez v1, :cond_3cb

    .line 971
    goto :goto_3cc

    .line 972
    :cond_3cb
    move-object v4, v1

    .line 973
    :cond_3cc
    :goto_3cc
    invoke-virtual {v0, v10, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    return-object v0

    .line 977
    :sswitch_3d0
    const-string v3, "SELFIE"

    .line 979
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    move-result v0

    .line 983
    if-nez v0, :cond_3d9

    .line 985
    goto :goto_437

    .line 986
    :cond_3d9
    new-instance v0, Landroid/os/Bundle;

    .line 988
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 991
    invoke-virtual {v0, v12, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 994
    return-object v0

    .line 995
    :sswitch_3e2
    const-string v3, "SALARY"

    .line 997
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    move-result v0

    .line 1001
    if-nez v0, :cond_3eb

    .line 1003
    goto :goto_437

    .line 1004
    :cond_3eb
    new-instance v0, Landroid/os/Bundle;

    .line 1006
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1009
    invoke-virtual {v0, v12, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1012
    if-eqz p3, :cond_3f9

    .line 1014
    invoke-virtual/range {p3 .. p3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getMetaData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;

    .line 1017
    move-result-object v2

    .line 1018
    :cond_3f9
    invoke-virtual {v0, v9, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1021
    return-object v0

    .line 1022
    :sswitch_3fd
    const-string v3, "CREDIT_SCORE"

    .line 1024
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1027
    move-result v0

    .line 1028
    if-nez v0, :cond_406

    .line 1030
    goto :goto_437

    .line 1031
    :cond_406
    new-instance v0, Landroid/os/Bundle;

    .line 1033
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1036
    invoke-virtual {v0, v12, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1039
    return-object v0

    .line 1040
    :sswitch_40f
    const-string v3, "LOADER"

    .line 1042
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1045
    move-result v0

    .line 1046
    if-nez v0, :cond_418

    .line 1048
    goto :goto_437

    .line 1049
    :cond_418
    new-instance v0, Landroid/os/Bundle;

    .line 1051
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1054
    invoke-virtual {v0, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1057
    if-eqz v1, :cond_42a

    .line 1059
    invoke-virtual/range {p2 .. p2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;->getProductType()Ljava/lang/String;

    .line 1062
    move-result-object v1

    .line 1063
    if-nez v1, :cond_429

    .line 1065
    goto :goto_42a

    .line 1066
    :cond_429
    move-object v4, v1

    .line 1067
    :cond_42a
    :goto_42a
    invoke-virtual {v0, v10, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    if-eqz p3, :cond_433

    .line 1072
    invoke-virtual/range {p3 .. p3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getStatus()Ljava/lang/String;

    .line 1075
    move-result-object v2

    .line 1076
    :cond_433
    invoke-virtual {v0, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    return-object v0

    .line 1080
    :cond_437
    :goto_437
    return-object v2

    :sswitch_data_438
    .sparse-switch
        -0x79d7dbed -> :sswitch_40f
        -0x6fb89654 -> :sswitch_3fd
        -0x6ea64236 -> :sswitch_3e2
        -0x6e6dd298 -> :sswitch_3d0
        -0x6d55ddc9 -> :sswitch_3a8
        -0x6c59c5f6 -> :sswitch_319
        -0x69695205 -> :sswitch_30f
        -0x3f7061cb -> :sswitch_2f3
        -0x3c19779c -> :sswitch_2c8
        -0x376c4071 -> :sswitch_14f
        -0x192dd96a -> :sswitch_10f
        -0x18ddf8c4 -> :sswitch_fc
        -0x129d099b -> :sswitch_e0
        -0xa61354f -> :sswitch_c4
        0x1347d -> :sswitch_b1
        0x1326dbca -> :sswitch_95
        0x310371e1 -> :sswitch_8b
        0x3348d678 -> :sswitch_64
        0x3aaa3f48 -> :sswitch_51
        0x67efe0ce -> :sswitch_3e
        0x6ba07e0a -> :sswitch_34
        0x704a02aa -> :sswitch_21
    .end sparse-switch
.end method

.method public final e(Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .line 1
    if-eqz p1, :cond_199

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const-string v1, "slicepay://borrow/salaryBucketFragment"

    .line 9
    const-string v2, "slicepay://personalLoan/creditscore"

    .line 11
    sparse-switch v0, :sswitch_data_19c

    .line 14
    goto/16 :goto_199

    .line 16
    :sswitch_f
    const-string v0, "AADHAAR_INITIATE"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_19

    .line 24
    goto/16 :goto_199

    .line 26
    :cond_19
    const-string p1, "slicepay://personalLoan/poaStartFragment"

    .line 28
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :sswitch_20
    const-string v0, "DOCUMENT_UPLOAD_PROOF"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_156

    .line 41
    goto/16 :goto_199

    .line 43
    :sswitch_2a
    const-string v0, "MANUAL_SALARY_INPUT"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_34

    .line 51
    goto/16 :goto_199

    .line 53
    :cond_34
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :sswitch_39
    const-string v0, "PL_ORCHESTATOR"

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_43

    .line 66
    goto/16 :goto_199

    .line 68
    :cond_43
    const-string p1, "slicepay://personalLoan/plOrchestator"

    .line 70
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :sswitch_4a
    const-string v0, "APPLICATION_STATUS_LOAN_APPROVED"

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_54

    .line 83
    goto/16 :goto_199

    .line 85
    :cond_54
    const-string p1, "slicepay://personalLoan/loanApproved"

    .line 87
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :sswitch_5b
    const-string v0, "PENNY_DROP_ORDER_STATUS"

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_65

    .line 100
    goto/16 :goto_199

    .line 102
    :cond_65
    const-string p1, "slicepay://personalLoan/bankAccountVerificationStatusFragment"

    .line 104
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :sswitch_6c
    const-string v0, "APPLICATION_STATUS"

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_76

    .line 117
    goto/16 :goto_199

    .line 119
    :cond_76
    const-string p1, "slicepay://personalLoan/plOnboardingState"

    .line 121
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :sswitch_7d
    const-string v0, "COMPANY_SEARCH"

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_87

    .line 134
    goto/16 :goto_199

    .line 136
    :cond_87
    const-string p1, "slicepay://borrow/companySelectFragment"

    .line 138
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :sswitch_8e
    const-string v0, "BORROW_PARENT"

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_98

    .line 151
    goto/16 :goto_199

    .line 153
    :cond_98
    const-string p1, "slicepay://home/internal_borrowhome"

    .line 155
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :sswitch_9f
    const-string v0, "PAN"

    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_a9

    .line 168
    goto/16 :goto_199

    .line 170
    :cond_a9
    const-string p1, "slicepay://personalLoan/manualPanFragment"

    .line 172
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :sswitch_b0
    const-string v0, "VIDEO_KYC"

    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_ba

    .line 185
    goto/16 :goto_199

    .line 187
    :cond_ba
    const-string p1, "slicepay://borrow/vkycBaseFragment"

    .line 189
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :sswitch_c1
    const-string v0, "PENNY_DROP_INIT"

    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_cb

    .line 202
    goto/16 :goto_199

    .line 204
    :cond_cb
    const-string p1, "slicepay://personalLoan/bankAccountVerificationFragment"

    .line 206
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :sswitch_d2
    const-string v0, "APPLICATION_STATUS_BATCH"

    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_dc

    .line 219
    goto/16 :goto_199

    .line 221
    :cond_dc
    const-string p1, "slicepay://personalLoan/borrowThreeCardFragment"

    .line 223
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :sswitch_e3
    const-string v0, "CHECK_ELIGIBILITY"

    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_ed

    .line 236
    goto/16 :goto_199

    .line 238
    :cond_ed
    const-string p1, "slicepay://personalLoan/transition"

    .line 240
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :sswitch_f4
    const-string v0, "PERSONAL_LOAN_HOME"

    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_fe

    .line 253
    goto/16 :goto_199

    .line 255
    :cond_fe
    const-string p1, "slicepay://personalLoan/startScreen"

    .line 257
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :sswitch_105
    const-string v0, "PERMISSIONS"

    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result p1

    .line 268
    if-nez p1, :cond_10f

    .line 270
    goto/16 :goto_199

    .line 272
    :cond_10f
    const-string p1, "slicepay://personalLoan/permissionsScreen"

    .line 274
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :sswitch_116
    const-string v0, "TARAKKI_APPROVAL"

    .line 281
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_120

    .line 287
    goto/16 :goto_199

    .line 289
    :cond_120
    const-string p1, "slicepay://borrow/congratulationsFragment"

    .line 291
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :sswitch_127
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result p1

    .line 300
    if-nez p1, :cond_12f

    .line 302
    goto/16 :goto_199

    .line 304
    :cond_12f
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :sswitch_134
    const-string v0, "CURRENT_ADDRESS_AUTO_FETCH"

    .line 311
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result p1

    .line 315
    if-nez p1, :cond_156

    .line 317
    goto :goto_199

    .line 318
    :sswitch_13d
    const-string v0, "EXISTING_COMPANY_CONFIRM"

    .line 320
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result p1

    .line 324
    if-nez p1, :cond_146

    .line 326
    goto :goto_199

    .line 327
    :cond_146
    const-string p1, "slicepay://borrow/existingCompanyConfirmFragment"

    .line 329
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 332
    move-result-object p1

    .line 333
    return-object p1

    .line 334
    :sswitch_14d
    const-string v0, "CURRENT_ADDRESS_MANUAL"

    .line 336
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result p1

    .line 340
    if-nez p1, :cond_156

    .line 342
    goto :goto_199

    .line 343
    :cond_156
    const-string p1, "slicepay://personalLoan/currentAddressFragment"

    .line 345
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 348
    move-result-object p1

    .line 349
    return-object p1

    .line 350
    :sswitch_15d
    const-string v0, "SELFIE"

    .line 352
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result p1

    .line 356
    if-nez p1, :cond_166

    .line 358
    goto :goto_199

    .line 359
    :cond_166
    const-string p1, "slicepay://personalLoan/newSelfieFragment"

    .line 361
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 364
    move-result-object p1

    .line 365
    return-object p1

    .line 366
    :sswitch_16d
    const-string v0, "SALARY"

    .line 368
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result p1

    .line 372
    if-nez p1, :cond_176

    .line 374
    goto :goto_199

    .line 375
    :cond_176
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 378
    move-result-object p1

    .line 379
    return-object p1

    .line 380
    :sswitch_17b
    const-string v0, "CREDIT_SCORE"

    .line 382
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result p1

    .line 386
    if-nez p1, :cond_184

    .line 388
    goto :goto_199

    .line 389
    :cond_184
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 392
    move-result-object p1

    .line 393
    return-object p1

    .line 394
    :sswitch_189
    const-string v0, "LOADER"

    .line 396
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result p1

    .line 400
    if-nez p1, :cond_192

    .line 402
    goto :goto_199

    .line 403
    :cond_192
    const-string p1, "slicepay://borrow/loaderWithApiCallFragment"

    .line 405
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 408
    move-result-object p1

    .line 409
    return-object p1

    .line 410
    :cond_199
    :goto_199
    const/4 p1, 0x0

    .line 411
    return-object p1

    .line 412
    nop

    .line 413
    :sswitch_data_19c
    .sparse-switch
        -0x79d7dbed -> :sswitch_189
        -0x6fb89654 -> :sswitch_17b
        -0x6ea64236 -> :sswitch_16d
        -0x6e6dd298 -> :sswitch_15d
        -0x6d55ddc9 -> :sswitch_14d
        -0x6c59c5f6 -> :sswitch_13d
        -0x69695205 -> :sswitch_134
        -0x5e474b02 -> :sswitch_127
        -0x3f7061cb -> :sswitch_116
        -0x3c19779c -> :sswitch_105
        -0x376c4071 -> :sswitch_f4
        -0x192dd96a -> :sswitch_e3
        -0x18ddf8c4 -> :sswitch_d2
        -0x129d099b -> :sswitch_c1
        -0xa61354f -> :sswitch_b0
        0x1347d -> :sswitch_9f
        0xab3ae34 -> :sswitch_8e
        0x1326dbca -> :sswitch_7d
        0x310371e1 -> :sswitch_6c
        0x3348d678 -> :sswitch_5b
        0x3aaa3f48 -> :sswitch_4a
        0x4ae71b71 -> :sswitch_39
        0x67efe0ce -> :sswitch_2a
        0x6ba07e0a -> :sswitch_20
        0x704a02aa -> :sswitch_f
    .end sparse-switch
.end method

.method public final f(Lcom/slice/android/kyc/model/ScreenData;)Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-class v1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "gson.fromJson(jsonString, Onboarding::class.java)"

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 23
    return-object p1
.end method
