# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/f;
.super Ljava/lang/Object;
.source "OnBoardingNavigation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J0\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\u00072\b\u0010\f\u001a\u0004\u0018\u00010\u00052\b\u0010\r\u001a\u0004\u0018\u00010\tJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00102\b\u0010\n\u001a\u0004\u0018\u00010\t¨\u0006\u0014"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/f;",
        "",
        "Lcom/slice/android/kyc/model/CtaTarget;",
        "c",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;",
        "Lcom/slice/android/kyc/model/ScreenData;",
        "screenData",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;",
        "d",
        "",
        "screenName",
        "screenInfo",
        "data",
        "flow",
        "Landroid/os/Bundle;",
        "a",
        "Landroid/net/Uri;",
        "b",
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
        "SMAP\nOnBoardingNavigation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBoardingNavigation.kt\nindwin/c3/shareapp/twoPointO/hello/OnBoardingNavigation\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,240:1\n29#2:241\n29#2:242\n29#2:243\n29#2:244\n29#2:245\n29#2:246\n*S KotlinDebug\n*F\n+ 1 OnBoardingNavigation.kt\nindwin/c3/shareapp/twoPointO/hello/OnBoardingNavigation\n*L\n178#1:241\n181#1:242\n184#1:243\n187#1:244\n190#1:245\n193#1:246\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lindwin/c3/shareapp/twoPointO/hello/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/f;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/twoPointO/hello/f;-><init>()V

    .line 6
    sput-object v0, Lindwin/c3/shareapp/twoPointO/hello/f;->a:Lindwin/c3/shareapp/twoPointO/hello/f;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;Lcom/slice/android/kyc/model/ScreenData;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_97

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v1

    .line 8
    const-string v2, "status"

    .line 10
    const-string v3, "flow"

    .line 12
    const-string v4, "screenInfo"

    .line 14
    sparse-switch v1, :sswitch_data_98

    .line 17
    goto/16 :goto_97

    .line 19
    :sswitch_12
    const-string v1, "AADHAAR_INITIATE"

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_82

    .line 27
    goto/16 :goto_97

    .line 29
    :sswitch_1c
    const-string v1, "PENNY_DROP_ORDER_STATUS"

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_26

    .line 37
    goto/16 :goto_97

    .line 39
    :cond_26
    new-instance p1, Landroid/os/Bundle;

    .line 41
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 44
    invoke-virtual {p1, v4, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    invoke-virtual {p1, v3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    if-eqz p3, :cond_38

    .line 52
    invoke-virtual {p3}, Lcom/slice/android/kyc/model/ScreenData;->c()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object p2, v0

    .line 58
    :goto_39
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    goto :goto_97

    .line 62
    :sswitch_3d
    const-string v1, "PAN"

    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_82

    .line 70
    goto :goto_97

    .line 71
    :sswitch_46
    const-string p3, "PENNY_DROP_INIT"

    .line 73
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4f

    .line 79
    goto :goto_97

    .line 80
    :cond_4f
    new-instance p1, Landroid/os/Bundle;

    .line 82
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 85
    invoke-virtual {p1, v4, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 88
    invoke-virtual {p1, v3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-object p1

    .line 92
    :sswitch_5b
    const-string v1, "TRANSITION"

    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_64

    .line 100
    goto :goto_97

    .line 101
    :cond_64
    new-instance p1, Landroid/os/Bundle;

    .line 103
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 106
    invoke-virtual {p1, v4, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 109
    invoke-virtual {p1, v3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    if-eqz p3, :cond_75

    .line 114
    invoke-virtual {p3}, Lcom/slice/android/kyc/model/ScreenData;->c()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    :cond_75
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-object p1

    .line 122
    :sswitch_79
    const-string v1, "LOADER"

    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_82

    .line 130
    goto :goto_97

    .line 131
    :cond_82
    new-instance p1, Landroid/os/Bundle;

    .line 133
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 136
    invoke-virtual {p1, v4, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 139
    invoke-virtual {p1, v3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    if-eqz p3, :cond_93

    .line 144
    invoke-virtual {p3}, Lcom/slice/android/kyc/model/ScreenData;->c()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    :cond_93
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    return-object p1

    .line 152
    :cond_97
    :goto_97
    return-object v0

    .line 153
    :sswitch_data_98
    .sparse-switch
        -0x79d7dbed -> :sswitch_79
        -0x49daa6ab -> :sswitch_5b
        -0x129d099b -> :sswitch_46
        0x1347d -> :sswitch_3d
        0x3348d678 -> :sswitch_1c
        0x704a02aa -> :sswitch_12
    .end sparse-switch
.end method

.method public final b(Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    .line 1
    if-eqz p1, :cond_6a

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_6c

    .line 10
    goto :goto_6a

    .line 11
    :sswitch_a
    const-string v0, "AADHAAR_INITIATE"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_13

    .line 19
    goto :goto_6a

    .line 20
    :cond_13
    const-string p1, "slicepay://personalLoan/poaStartFragment"

    .line 22
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :sswitch_1a
    const-string v0, "PENNY_DROP_ORDER_STATUS"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_23

    .line 35
    goto :goto_6a

    .line 36
    :cond_23
    const-string p1, "slicepay://borrow/bankAccountVerificationStatusFragment"

    .line 38
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :sswitch_2a
    const-string v0, "PAN"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_33

    .line 51
    goto :goto_6a

    .line 52
    :cond_33
    const-string p1, "slicepay://personalLoan/manualPanFragment"

    .line 54
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :sswitch_3a
    const-string v0, "PENNY_DROP_INIT"

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_43

    .line 67
    goto :goto_6a

    .line 68
    :cond_43
    const-string p1, "slicepay://borrow/bankAccountVerificationFragment"

    .line 70
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :sswitch_4a
    const-string v0, "TRANSITION"

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_53

    .line 83
    goto :goto_6a

    .line 84
    :cond_53
    const-string p1, "slicepay://borrow/todoStatusFragment"

    .line 86
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :sswitch_5a
    const-string v0, "LOADER"

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_63

    .line 99
    goto :goto_6a

    .line 100
    :cond_63
    const-string p1, "slicepay://borrow/loaderWithApiCallFragment"

    .line 102
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_6a
    :goto_6a
    const/4 p1, 0x0

    .line 108
    return-object p1

    .line 109
    :sswitch_data_6c
    .sparse-switch
        -0x79d7dbed -> :sswitch_5a
        -0x49daa6ab -> :sswitch_4a
        -0x129d099b -> :sswitch_3a
        0x1347d -> :sswitch_2a
        0x3348d678 -> :sswitch_1a
        0x704a02aa -> :sswitch_a
    .end sparse-switch
.end method

.method public final c(Lcom/slice/android/kyc/model/CtaTarget;)Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;
    .registers 19

    .line 1
    if-eqz p1, :cond_26

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/kyc/model/CtaTarget;->h()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/kyc/model/CtaTarget;->c()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/kyc/model/CtaTarget;->a()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/kyc/model/CtaTarget;->b()Ljava/lang/String;

    .line 18
    move-result-object v7

    .line 19
    new-instance v16, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/16 v14, 0x1030

    .line 32
    const/4 v15, 0x0

    .line 33
    move-object/from16 v0, v16

    .line 35
    invoke-direct/range {v0 .. v15}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/BottomSheetObject;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Screen;Ljava/util/HashMap;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    return-object v16

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public final d(Lcom/slice/android/kyc/model/ScreenData;)Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;
    .registers 51

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "screenData"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/kyc/model/ScreenData;->a()Lcom/slice/android/kyc/model/ScreenInfo;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_15

    .line 17
    invoke-virtual {v1}, Lcom/slice/android/kyc/model/ScreenInfo;->c()Ljava/util/List;

    .line 20
    move-result-object v3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v3, v2

    .line 23
    :goto_16
    new-instance v13, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 28
    if-eqz v3, :cond_8e

    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v3

    .line 34
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_8e

    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/slice/android/kyc/model/Cta;

    .line 46
    invoke-virtual {v4}, Lcom/slice/android/kyc/model/Cta;->a()Lcom/slice/android/kyc/model/CtaTarget;

    .line 49
    move-result-object v5

    .line 50
    new-instance v14, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;

    .line 52
    invoke-virtual {v4}, Lcom/slice/android/kyc/model/Cta;->b()Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v4}, Lcom/slice/android/kyc/model/Cta;->c()Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 60
    const/4 v9, 0x0

    .line 61
    if-eqz v5, :cond_45

    .line 63
    invoke-virtual {v5}, Lcom/slice/android/kyc/model/CtaTarget;->h()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    move-object/from16 v16, v4

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    move-object/from16 v16, v2

    .line 72
    :goto_47
    if-eqz v5, :cond_50

    .line 74
    invoke-virtual {v5}, Lcom/slice/android/kyc/model/CtaTarget;->c()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    move-object/from16 v18, v4

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    move-object/from16 v18, v2

    .line 83
    :goto_52
    if-eqz v5, :cond_5b

    .line 85
    invoke-virtual {v5}, Lcom/slice/android/kyc/model/CtaTarget;->a()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    move-object/from16 v19, v4

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    move-object/from16 v19, v2

    .line 94
    :goto_5d
    if-eqz v5, :cond_66

    .line 96
    invoke-virtual {v5}, Lcom/slice/android/kyc/model/CtaTarget;->b()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    move-object/from16 v22, v4

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    move-object/from16 v22, v2

    .line 105
    :goto_68
    new-instance v10, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;

    .line 107
    const/16 v17, 0x0

    .line 109
    const/16 v20, 0x0

    .line 111
    const/16 v21, 0x0

    .line 113
    const/16 v23, 0x0

    .line 115
    const/16 v24, 0x0

    .line 117
    const/16 v25, 0x0

    .line 119
    const/16 v26, 0x0

    .line 121
    const/16 v27, 0x0

    .line 123
    const/16 v28, 0x0

    .line 125
    const/16 v29, 0x1030

    .line 127
    const/16 v30, 0x0

    .line 129
    move-object v15, v10

    .line 130
    invoke-direct/range {v15 .. v30}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/BottomSheetObject;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Screen;Ljava/util/HashMap;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    const/4 v11, 0x4

    .line 134
    const/4 v12, 0x0

    .line 135
    move-object v6, v14

    .line 136
    invoke-direct/range {v6 .. v12}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_21

    .line 143
    :cond_8e
    new-instance v3, Lindwin/c3/shareapp/twoPointO/dataModels/hello/TransitionApiConfig;

    .line 145
    if-eqz v1, :cond_a3

    .line 147
    invoke-virtual {v1}, Lcom/slice/android/kyc/model/ScreenInfo;->e()Lcom/slice/android/kyc/model/MetaData;

    .line 150
    move-result-object v4

    .line 151
    if-eqz v4, :cond_a3

    .line 153
    invoke-virtual {v4}, Lcom/slice/android/kyc/model/MetaData;->g()Lcom/slice/android/kyc/model/TransitionApiConfig;

    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_a3

    .line 159
    invoke-virtual {v4}, Lcom/slice/android/kyc/model/TransitionApiConfig;->a()Lcom/slice/android/kyc/model/CtaTarget;

    .line 162
    move-result-object v4

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move-object v4, v2

    .line 165
    :goto_a4
    invoke-virtual {v0, v4}, Lindwin/c3/shareapp/twoPointO/hello/f;->c(Lcom/slice/android/kyc/model/CtaTarget;)Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;

    .line 168
    move-result-object v4

    .line 169
    invoke-direct {v3, v4}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/TransitionApiConfig;-><init>(Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;)V

    .line 172
    if-eqz v1, :cond_b3

    .line 174
    invoke-virtual {v1}, Lcom/slice/android/kyc/model/ScreenInfo;->k()Ljava/lang/String;

    .line 177
    move-result-object v4

    .line 178
    move-object v8, v4

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move-object v8, v2

    .line 181
    :goto_b4
    if-eqz v1, :cond_bc

    .line 183
    invoke-virtual {v1}, Lcom/slice/android/kyc/model/ScreenInfo;->j()Ljava/lang/String;

    .line 186
    move-result-object v4

    .line 187
    move-object v12, v4

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    move-object v12, v2

    .line 190
    :goto_bd
    if-eqz v1, :cond_c5

    .line 192
    invoke-virtual {v1}, Lcom/slice/android/kyc/model/ScreenInfo;->h()Ljava/lang/String;

    .line 195
    move-result-object v4

    .line 196
    move-object v9, v4

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move-object v9, v2

    .line 199
    :goto_c6
    if-eqz v1, :cond_cf

    .line 201
    invoke-virtual {v1}, Lcom/slice/android/kyc/model/ScreenInfo;->a()Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 205
    move-object/from16 v47, v4

    .line 207
    goto :goto_d1

    .line 208
    :cond_cf
    move-object/from16 v47, v2

    .line 210
    :goto_d1
    if-eqz v1, :cond_e0

    .line 212
    invoke-virtual {v1}, Lcom/slice/android/kyc/model/ScreenInfo;->e()Lcom/slice/android/kyc/model/MetaData;

    .line 215
    move-result-object v4

    .line 216
    if-eqz v4, :cond_e0

    .line 218
    invoke-virtual {v4}, Lcom/slice/android/kyc/model/MetaData;->h()Ljava/lang/String;

    .line 221
    move-result-object v4

    .line 222
    move-object/from16 v16, v4

    .line 224
    goto :goto_e2

    .line 225
    :cond_e0
    move-object/from16 v16, v2

    .line 227
    :goto_e2
    new-instance v4, Lindwin/c3/shareapp/twoPointO/dataModels/hello/LoaderScreenConfig;

    .line 229
    if-eqz v1, :cond_f7

    .line 231
    invoke-virtual {v1}, Lcom/slice/android/kyc/model/ScreenInfo;->e()Lcom/slice/android/kyc/model/MetaData;

    .line 234
    move-result-object v5

    .line 235
    if-eqz v5, :cond_f7

    .line 237
    invoke-virtual {v5}, Lcom/slice/android/kyc/model/MetaData;->b()Lcom/slice/android/kyc/model/LoaderScreenConfig;

    .line 240
    move-result-object v5

    .line 241
    if-eqz v5, :cond_f7

    .line 243
    invoke-virtual {v5}, Lcom/slice/android/kyc/model/LoaderScreenConfig;->a()Ljava/lang/Integer;

    .line 246
    move-result-object v5

    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    move-object v5, v2

    .line 249
    :goto_f8
    invoke-direct {v4, v5}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/LoaderScreenConfig;-><init>(Ljava/lang/Integer;)V

    .line 252
    new-instance v5, Lindwin/c3/shareapp/twoPointO/dataModels/hello/VKYCConfig;

    .line 254
    if-eqz v1, :cond_110

    .line 256
    invoke-virtual {v1}, Lcom/slice/android/kyc/model/ScreenInfo;->e()Lcom/slice/android/kyc/model/MetaData;

    .line 259
    move-result-object v6

    .line 260
    if-eqz v6, :cond_110

    .line 262
    invoke-virtual {v6}, Lcom/slice/android/kyc/model/MetaData;->c()Lcom/slice/android/kyc/model/LoaderStatusApiConfig;

    .line 265
    move-result-object v6

    .line 266
    if-eqz v6, :cond_110

    .line 268
    invoke-virtual {v6}, Lcom/slice/android/kyc/model/LoaderStatusApiConfig;->a()Lcom/slice/android/kyc/model/CtaTarget;

    .line 271
    move-result-object v6

    .line 272
    goto :goto_111

    .line 273
    :cond_110
    move-object v6, v2

    .line 274
    :goto_111
    invoke-virtual {v0, v6}, Lindwin/c3/shareapp/twoPointO/hello/f;->c(Lcom/slice/android/kyc/model/CtaTarget;)Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;

    .line 277
    move-result-object v6

    .line 278
    invoke-direct {v5, v6}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/VKYCConfig;-><init>(Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;)V

    .line 281
    new-instance v6, Lindwin/c3/shareapp/twoPointO/dataModels/hello/PennyDropOrderStatusApiConfig;

    .line 283
    if-eqz v1, :cond_12d

    .line 285
    invoke-virtual {v1}, Lcom/slice/android/kyc/model/ScreenInfo;->e()Lcom/slice/android/kyc/model/MetaData;

    .line 288
    move-result-object v7

    .line 289
    if-eqz v7, :cond_12d

    .line 291
    invoke-virtual {v7}, Lcom/slice/android/kyc/model/MetaData;->d()Lcom/slice/android/kyc/model/ApiConfig;

    .line 294
    move-result-object v7

    .line 295
    if-eqz v7, :cond_12d

    .line 297
    invoke-virtual {v7}, Lcom/slice/android/kyc/model/ApiConfig;->a()Lcom/slice/android/kyc/model/CtaTarget;

    .line 300
    move-result-object v7

    .line 301
    goto :goto_12e

    .line 302
    :cond_12d
    move-object v7, v2

    .line 303
    :goto_12e
    invoke-virtual {v0, v7}, Lindwin/c3/shareapp/twoPointO/hello/f;->c(Lcom/slice/android/kyc/model/CtaTarget;)Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;

    .line 306
    move-result-object v7

    .line 307
    invoke-direct {v6, v7}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/PennyDropOrderStatusApiConfig;-><init>(Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;)V

    .line 310
    new-instance v48, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;

    .line 312
    move-object/from16 v15, v48

    .line 314
    const/16 v19, 0x0

    .line 316
    const/16 v20, 0x0

    .line 318
    const/16 v21, 0x0

    .line 320
    const/16 v22, 0x0

    .line 322
    const/16 v23, 0x0

    .line 324
    const/16 v24, 0x0

    .line 326
    const/16 v25, 0x0

    .line 328
    const/16 v27, 0x0

    .line 330
    const/16 v29, 0x0

    .line 332
    const/16 v30, 0x0

    .line 334
    const/16 v31, 0x0

    .line 336
    const/16 v32, 0x0

    .line 338
    const/16 v33, 0x0

    .line 340
    const/16 v34, 0x0

    .line 342
    const/16 v35, 0x0

    .line 344
    const/16 v36, 0x0

    .line 346
    const/16 v37, 0x0

    .line 348
    const/16 v38, 0x0

    .line 350
    const/16 v39, 0x0

    .line 352
    const/16 v40, 0x0

    .line 354
    const/16 v41, 0x0

    .line 356
    const/16 v42, 0x0

    .line 358
    const/16 v43, 0x0

    .line 360
    const/16 v44, 0x0

    .line 362
    const v45, 0x1fc18098

    .line 365
    const/16 v46, 0x0

    .line 367
    move-object/from16 v17, v4

    .line 369
    move-object/from16 v18, v5

    .line 371
    move-object/from16 v26, v6

    .line 373
    move-object/from16 v28, v3

    .line 375
    invoke-direct/range {v15 .. v46}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;-><init>(Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/LoaderScreenConfig;Lindwin/c3/shareapp/twoPointO/dataModels/hello/VKYCConfig;Lindwin/c3/shareapp/twoPointO/dataModels/hello/VKYCConfig;Lindwin/c3/shareapp/twoPointO/dataModels/hello/VKYCConfig;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/AadhaarSubmitDetails;Lindwin/c3/shareapp/twoPointO/dataModels/hello/PennyDropOrderStatusApiConfig;Lcom/slice/juspay/repay/JuspayPayload;Lindwin/c3/shareapp/twoPointO/dataModels/hello/TransitionApiConfig;Lindwin/c3/shareapp/twoPointO/dataModels/hello/LivenessSubmitApiConfig;Lindwin/c3/shareapp/twoPointO/dataModels/hello/UploadApiConfig;Ljava/util/ArrayList;Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/TncDetail;Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ApiConfig;Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaData;Ljava/util/ArrayList;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ApiConfig;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ApiConfig;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ApiConfig;Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/CreditScoreFailureScreen;Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/CreditScoreFetchApiConfig;Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/CreditScoreRange;Ljava/lang/String;Lcom/sliceit/android/selfie/model/InHouseLivenessConfigurations;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 378
    if-eqz v1, :cond_182

    .line 380
    invoke-virtual {v1}, Lcom/slice/android/kyc/model/ScreenInfo;->b()Ljava/lang/String;

    .line 383
    move-result-object v3

    .line 384
    move-object/from16 v25, v3

    .line 386
    goto :goto_184

    .line 387
    :cond_182
    move-object/from16 v25, v2

    .line 389
    :goto_184
    if-eqz v1, :cond_18a

    .line 391
    invoke-virtual {v1}, Lcom/slice/android/kyc/model/ScreenInfo;->g()Ljava/lang/String;

    .line 394
    move-result-object v2

    .line 395
    :cond_18a
    move-object v7, v2

    .line 396
    new-instance v1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    .line 398
    move-object v4, v1

    .line 399
    const/4 v5, 0x0

    .line 400
    const/4 v6, 0x0

    .line 401
    const/4 v10, 0x0

    .line 402
    const/4 v11, 0x0

    .line 403
    const/4 v14, 0x0

    .line 404
    const/4 v15, 0x0

    .line 405
    const/16 v16, 0x0

    .line 407
    const/16 v17, 0x0

    .line 409
    const/16 v18, 0x0

    .line 411
    const/16 v19, 0x0

    .line 413
    const/16 v22, 0x0

    .line 415
    const/16 v23, 0x0

    .line 417
    const/16 v24, 0x0

    .line 419
    const/16 v26, 0x0

    .line 421
    const/16 v27, 0x0

    .line 423
    const/16 v28, 0x0

    .line 425
    const v29, 0x800060

    .line 428
    const/16 v30, 0x0

    .line 430
    move-object v2, v13

    .line 431
    move-object/from16 v13, v47

    .line 433
    move-object/from16 v20, v2

    .line 435
    move-object/from16 v21, v48

    .line 437
    invoke-direct/range {v4 .. v30}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/TncDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ExistingCompanyDetails;Ljava/util/List;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;Lindwin/c3/shareapp/twoPointO/dataModels/hello/MessageView;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/BottomSheetObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 440
    return-object v1
.end method
