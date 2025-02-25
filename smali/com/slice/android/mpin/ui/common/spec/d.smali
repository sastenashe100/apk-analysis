# classes5.dex

.class public final Lcom/slice/android/mpin/ui/common/spec/d;
.super Ljava/lang/Object;
.source "MpinUiSpecDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\u001a\u001c\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001a0\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\bH\u0000\u001a\u0014\u0010\r\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\f\u001a\u00020\u0003H\u0000\u001a\f\u0010\u000e\u001a\u00020\u0005*\u00020\u0000H\u0000\u001a\f\u0010\u000f\u001a\u00020\u0005*\u00020\u0000H\u0000\u001a\f\u0010\u0010\u001a\u00020\u0005*\u00020\u0000H\u0000¨\u0006\u0011"
    }
    d2 = {
        "Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;",
        "Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;",
        "args",
        "",
        "isDeviceLockEnabled",
        "Lcom/slice/android/mpin/ui/common/spec/c;",
        "d",
        "isShowDeviceLockCta",
        "",
        "title",
        "subtitle",
        "a",
        "isShowBackButton",
        "f",
        "c",
        "e",
        "b",
        "mpin_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;ZLjava/lang/String;Ljava/lang/String;)Lcom/slice/android/mpin/ui/common/spec/c;
    .registers 23

    .line 1
    const-string v0, "args"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/slice/android/mpin/ui/common/spec/c;

    .line 10
    new-instance v2, Lcom/slice/android/mpin/ui/common/spec/c$a;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;->isBackPressAllowed()Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;->isUiBackPressAllowed()Z

    .line 19
    move-result v1

    .line 20
    invoke-direct {v2, v1}, Lcom/slice/android/mpin/ui/common/spec/c$a;-><init>(Z)V

    .line 23
    new-instance v12, Lcom/slice/android/mpin/ui/common/spec/c$b;

    .line 25
    if-nez p2, :cond_1e

    .line 27
    const-string v1, "Confirm Slice PIN"

    .line 29
    move-object v4, v1

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    move-object/from16 v4, p2

    .line 33
    :goto_20
    if-nez p3, :cond_26

    .line 35
    const-string v1, ""

    .line 37
    move-object v5, v1

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move-object/from16 v5, p3

    .line 41
    :goto_28
    const/4 v6, 0x0

    .line 42
    sget-object v8, Lcom/slice/android/mpin/ui/common/spec/c$b$a$a;->a:Lcom/slice/android/mpin/ui/common/spec/c$b$a$a;

    .line 44
    new-instance v9, Lcom/slice/android/mpin/ui/common/spec/c$b$b;

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 50
    const/16 v17, 0x6

    .line 52
    const/16 v18, 0x0

    .line 54
    move-object v13, v9

    .line 55
    invoke-direct/range {v13 .. v18}, Lcom/slice/android/mpin/ui/common/spec/c$b$b;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    const/4 v10, 0x4

    .line 59
    const/4 v11, 0x0

    .line 60
    move-object v3, v12

    .line 61
    move/from16 v7, p1

    .line 63
    invoke-direct/range {v3 .. v11}, Lcom/slice/android/mpin/ui/common/spec/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount;ZLcom/slice/android/mpin/ui/common/spec/c$b$a;Lcom/slice/android/mpin/ui/common/spec/c$b$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    new-instance v4, Lcom/slice/android/mpin/ui/common/spec/c$c;

    .line 68
    new-instance v14, Lcom/sliceit/android/dls/compose/inputfield/pin/d$c;

    .line 70
    const/4 v1, 0x1

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v14, v3, v1, v3}, Lcom/sliceit/android/dls/compose/inputfield/pin/d$c;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    const/16 v16, 0x0

    .line 77
    move-object v13, v4

    .line 78
    invoke-direct/range {v13 .. v18}, Lcom/slice/android/mpin/ui/common/spec/c$c;-><init>(Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    const/4 v5, 0x0

    .line 82
    const/16 v6, 0x8

    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v1, v0

    .line 86
    move-object v3, v12

    .line 87
    invoke-direct/range {v1 .. v7}, Lcom/slice/android/mpin/ui/common/spec/c;-><init>(Lcom/slice/android/mpin/ui/common/spec/c$a;Lcom/slice/android/mpin/ui/common/spec/c$b;Lcom/slice/android/mpin/ui/common/spec/c$c;Lcom/slice/android/mpin/ui/common/spec/c$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    return-object v0
.end method

.method public static final b(Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;)Lcom/slice/android/mpin/ui/common/spec/c;
    .registers 21

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/slice/android/mpin/ui/common/spec/c;

    .line 10
    new-instance v2, Lcom/slice/android/mpin/ui/common/spec/c$a;

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v3}, Lcom/slice/android/mpin/ui/common/spec/c$a;-><init>(Z)V

    .line 16
    new-instance v13, Lcom/slice/android/mpin/ui/common/spec/c$b;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;->getMessages()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;->getChangeMpin()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ChangeMpin;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ChangeMpin;->getHeader()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;->getMessages()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;->getChangeMpin()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ChangeMpin;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ChangeMpin;->getSubHeader()Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    sget-object v9, Lcom/slice/android/mpin/ui/common/spec/c$b$a$a;->a:Lcom/slice/android/mpin/ui/common/spec/c$b$a$a;

    .line 46
    new-instance v10, Lcom/slice/android/mpin/ui/common/spec/c$b$b;

    .line 48
    const-string v1, "Forgot slice PIN?"

    .line 50
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    invoke-direct {v10, v3, v1, v4}, Lcom/slice/android/mpin/ui/common/spec/c$b$b;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 55
    const/4 v11, 0x4

    .line 56
    const/4 v12, 0x0

    .line 57
    move-object v4, v13

    .line 58
    invoke-direct/range {v4 .. v12}, Lcom/slice/android/mpin/ui/common/spec/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount;ZLcom/slice/android/mpin/ui/common/spec/c$b$a;Lcom/slice/android/mpin/ui/common/spec/c$b$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    new-instance v4, Lcom/slice/android/mpin/ui/common/spec/c$c;

    .line 63
    new-instance v15, Lcom/sliceit/android/dls/compose/inputfield/pin/d$c;

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v15, v1, v3, v1}, Lcom/sliceit/android/dls/compose/inputfield/pin/d$c;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    const/16 v16, 0x0

    .line 71
    const/16 v17, 0x0

    .line 73
    const/16 v18, 0x6

    .line 75
    const/16 v19, 0x0

    .line 77
    move-object v14, v4

    .line 78
    invoke-direct/range {v14 .. v19}, Lcom/slice/android/mpin/ui/common/spec/c$c;-><init>(Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    const/4 v5, 0x0

    .line 82
    const/16 v6, 0x8

    .line 84
    move-object v1, v0

    .line 85
    move-object v3, v13

    .line 86
    invoke-direct/range {v1 .. v7}, Lcom/slice/android/mpin/ui/common/spec/c;-><init>(Lcom/slice/android/mpin/ui/common/spec/c$a;Lcom/slice/android/mpin/ui/common/spec/c$b;Lcom/slice/android/mpin/ui/common/spec/c$c;Lcom/slice/android/mpin/ui/common/spec/c$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    return-object v0
.end method

.method public static final c(Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;)Lcom/slice/android/mpin/ui/common/spec/c;
    .registers 21

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/slice/android/mpin/ui/common/spec/c;

    .line 10
    new-instance v2, Lcom/slice/android/mpin/ui/common/spec/c$a;

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v3}, Lcom/slice/android/mpin/ui/common/spec/c$a;-><init>(Z)V

    .line 16
    new-instance v13, Lcom/slice/android/mpin/ui/common/spec/c$b;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;->getMessages()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;->getConfirmMpin()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ConfirmMpin;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ConfirmMpin;->getHeader()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;->getMessages()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;->getConfirmMpin()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ConfirmMpin;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$ConfirmMpin;->getSubHeader()Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    sget-object v9, Lcom/slice/android/mpin/ui/common/spec/c$b$a$a;->a:Lcom/slice/android/mpin/ui/common/spec/c$b$a$a;

    .line 46
    new-instance v10, Lcom/slice/android/mpin/ui/common/spec/c$b$b;

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 51
    const/16 v17, 0x0

    .line 53
    const/16 v18, 0x6

    .line 55
    const/16 v19, 0x0

    .line 57
    move-object v14, v10

    .line 58
    invoke-direct/range {v14 .. v19}, Lcom/slice/android/mpin/ui/common/spec/c$b$b;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    const/4 v11, 0x4

    .line 62
    const/4 v12, 0x0

    .line 63
    move-object v4, v13

    .line 64
    invoke-direct/range {v4 .. v12}, Lcom/slice/android/mpin/ui/common/spec/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount;ZLcom/slice/android/mpin/ui/common/spec/c$b$a;Lcom/slice/android/mpin/ui/common/spec/c$b$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    new-instance v4, Lcom/slice/android/mpin/ui/common/spec/c$c;

    .line 69
    new-instance v15, Lcom/sliceit/android/dls/compose/inputfield/pin/d$c;

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v15, v1, v3, v1}, Lcom/sliceit/android/dls/compose/inputfield/pin/d$c;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    const/16 v17, 0x0

    .line 77
    move-object v14, v4

    .line 78
    invoke-direct/range {v14 .. v19}, Lcom/slice/android/mpin/ui/common/spec/c$c;-><init>(Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    const/4 v5, 0x0

    .line 82
    const/16 v6, 0x8

    .line 84
    move-object v1, v0

    .line 85
    move-object v3, v13

    .line 86
    invoke-direct/range {v1 .. v7}, Lcom/slice/android/mpin/ui/common/spec/c;-><init>(Lcom/slice/android/mpin/ui/common/spec/c$a;Lcom/slice/android/mpin/ui/common/spec/c$b;Lcom/slice/android/mpin/ui/common/spec/c$c;Lcom/slice/android/mpin/ui/common/spec/c$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    return-object v0
.end method

.method public static final d(Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;Z)Lcom/slice/android/mpin/ui/common/spec/c;
    .registers 21

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "args"

    .line 10
    move-object/from16 v2, p1

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/slice/android/mpin/ui/common/spec/c;

    .line 17
    new-instance v3, Lcom/slice/android/mpin/ui/common/spec/c$a;

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;->isBackPressAllowed()Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;->isUiBackPressAllowed()Z

    .line 26
    move-result v4

    .line 27
    invoke-direct {v3, v4}, Lcom/slice/android/mpin/ui/common/spec/c$a;-><init>(Z)V

    .line 30
    new-instance v4, Lcom/slice/android/mpin/ui/common/spec/c$b;

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;->getMessages()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;->getVerifyMpin()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$VerifyMpin;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$VerifyMpin;->getHeader()Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;->getMessages()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;->getVerifyMpin()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$VerifyMpin;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$VerifyMpin;->getSubHeader()Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;->getMessages()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;->getSwitchAccount()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount;

    .line 63
    move-result-object v8

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;->isShowDeviceLockCta()Z

    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x1

    .line 69
    if-eqz v1, :cond_4a

    .line 71
    if-eqz p2, :cond_4a

    .line 73
    move v9, v2

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const/4 v1, 0x0

    .line 76
    move v9, v1

    .line 77
    :goto_4c
    sget-object v10, Lcom/slice/android/mpin/ui/common/spec/c$b$a$a;->a:Lcom/slice/android/mpin/ui/common/spec/c$b$a$a;

    .line 79
    new-instance v11, Lcom/slice/android/mpin/ui/common/spec/c$b$b;

    .line 81
    const-string v1, "Forgot slice PIN?"

    .line 83
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    invoke-direct {v11, v2, v1, v5}, Lcom/slice/android/mpin/ui/common/spec/c$b$b;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 88
    move-object v5, v4

    .line 89
    invoke-direct/range {v5 .. v11}, Lcom/slice/android/mpin/ui/common/spec/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount;ZLcom/slice/android/mpin/ui/common/spec/c$b$a;Lcom/slice/android/mpin/ui/common/spec/c$b$b;)V

    .line 92
    new-instance v5, Lcom/slice/android/mpin/ui/common/spec/c$c;

    .line 94
    new-instance v13, Lcom/sliceit/android/dls/compose/inputfield/pin/d$c;

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v13, v1, v2, v1}, Lcom/sliceit/android/dls/compose/inputfield/pin/d$c;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x6

    .line 104
    const/16 v17, 0x0

    .line 106
    move-object v12, v5

    .line 107
    invoke-direct/range {v12 .. v17}, Lcom/slice/android/mpin/ui/common/spec/c$c;-><init>(Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    const/4 v6, 0x0

    .line 111
    const/16 v7, 0x8

    .line 113
    const/4 v8, 0x0

    .line 114
    move-object v1, v0

    .line 115
    move-object v2, v3

    .line 116
    move-object v3, v4

    .line 117
    move-object v4, v5

    .line 118
    move-object v5, v6

    .line 119
    move v6, v7

    .line 120
    move-object v7, v8

    .line 121
    invoke-direct/range {v1 .. v7}, Lcom/slice/android/mpin/ui/common/spec/c;-><init>(Lcom/slice/android/mpin/ui/common/spec/c$a;Lcom/slice/android/mpin/ui/common/spec/c$b;Lcom/slice/android/mpin/ui/common/spec/c$c;Lcom/slice/android/mpin/ui/common/spec/c$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    return-object v0
.end method

.method public static final e(Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;)Lcom/slice/android/mpin/ui/common/spec/c;
    .registers 21

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/slice/android/mpin/ui/common/spec/c;

    .line 10
    new-instance v2, Lcom/slice/android/mpin/ui/common/spec/c$a;

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v3}, Lcom/slice/android/mpin/ui/common/spec/c$a;-><init>(Z)V

    .line 16
    new-instance v13, Lcom/slice/android/mpin/ui/common/spec/c$b;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;->getMessages()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;->getMpinOTP()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$MpinOTP;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$MpinOTP;->getHeader()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;->getMessages()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;->getMpinOTP()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$MpinOTP;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$MpinOTP;->getSubHeader()Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    sget-object v9, Lcom/slice/android/mpin/ui/common/spec/c$b$a$a;->a:Lcom/slice/android/mpin/ui/common/spec/c$b$a$a;

    .line 46
    new-instance v10, Lcom/slice/android/mpin/ui/common/spec/c$b$b;

    .line 48
    const/4 v15, 0x1

    .line 49
    const/16 v16, 0x0

    .line 51
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    const/16 v18, 0x2

    .line 55
    const/16 v19, 0x0

    .line 57
    move-object v14, v10

    .line 58
    invoke-direct/range {v14 .. v19}, Lcom/slice/android/mpin/ui/common/spec/c$b$b;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    const/4 v11, 0x4

    .line 62
    const/4 v12, 0x0

    .line 63
    move-object v4, v13

    .line 64
    invoke-direct/range {v4 .. v12}, Lcom/slice/android/mpin/ui/common/spec/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount;ZLcom/slice/android/mpin/ui/common/spec/c$b$a;Lcom/slice/android/mpin/ui/common/spec/c$b$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    new-instance v4, Lcom/slice/android/mpin/ui/common/spec/c$c;

    .line 69
    new-instance v15, Lcom/sliceit/android/dls/compose/inputfield/pin/d$c;

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v15, v1, v3, v1}, Lcom/sliceit/android/dls/compose/inputfield/pin/d$c;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    new-instance v16, Lcom/sliceit/android/dls/compose/inputfield/pin/c;

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v8, 0x1

    .line 79
    const/4 v9, 0x2

    .line 80
    const/4 v10, 0x0

    .line 81
    move-object/from16 v5, v16

    .line 83
    invoke-direct/range {v5 .. v10}, Lcom/sliceit/android/dls/compose/inputfield/pin/c;-><init>(ZLcom/sliceit/android/dls/compose/inputfield/pin/PinLength;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    const/16 v17, 0x0

    .line 88
    const/16 v18, 0x4

    .line 90
    move-object v14, v4

    .line 91
    invoke-direct/range {v14 .. v19}, Lcom/slice/android/mpin/ui/common/spec/c$c;-><init>(Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    const/4 v5, 0x0

    .line 95
    const/16 v6, 0x8

    .line 97
    move-object v1, v0

    .line 98
    move-object v3, v13

    .line 99
    invoke-direct/range {v1 .. v7}, Lcom/slice/android/mpin/ui/common/spec/c;-><init>(Lcom/slice/android/mpin/ui/common/spec/c$a;Lcom/slice/android/mpin/ui/common/spec/c$b;Lcom/slice/android/mpin/ui/common/spec/c$c;Lcom/slice/android/mpin/ui/common/spec/c$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    return-object v0
.end method

.method public static final f(Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;Z)Lcom/slice/android/mpin/ui/common/spec/c;
    .registers 21

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/slice/android/mpin/ui/common/spec/c;

    .line 10
    new-instance v2, Lcom/slice/android/mpin/ui/common/spec/c$a;

    .line 12
    move/from16 v3, p1

    .line 14
    invoke-direct {v2, v3}, Lcom/slice/android/mpin/ui/common/spec/c$a;-><init>(Z)V

    .line 17
    new-instance v12, Lcom/slice/android/mpin/ui/common/spec/c$b;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;->getMessages()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;->getSetMpin()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SetMpin;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SetMpin;->getHeader()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;->getMessages()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages;->getSetMpin()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SetMpin;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SetMpin;->getSubHeader()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    sget-object v8, Lcom/slice/android/mpin/ui/common/spec/c$b$a$a;->a:Lcom/slice/android/mpin/ui/common/spec/c$b$a$a;

    .line 47
    new-instance v9, Lcom/slice/android/mpin/ui/common/spec/c$b$b;

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 53
    const/16 v17, 0x6

    .line 55
    const/16 v18, 0x0

    .line 57
    move-object v13, v9

    .line 58
    invoke-direct/range {v13 .. v18}, Lcom/slice/android/mpin/ui/common/spec/c$b$b;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    const/4 v10, 0x4

    .line 62
    const/4 v11, 0x0

    .line 63
    move-object v3, v12

    .line 64
    invoke-direct/range {v3 .. v11}, Lcom/slice/android/mpin/ui/common/spec/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount;ZLcom/slice/android/mpin/ui/common/spec/c$b$a;Lcom/slice/android/mpin/ui/common/spec/c$b$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    new-instance v4, Lcom/slice/android/mpin/ui/common/spec/c$c;

    .line 69
    new-instance v14, Lcom/sliceit/android/dls/compose/inputfield/pin/d$c;

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-direct {v14, v1, v3, v1}, Lcom/sliceit/android/dls/compose/inputfield/pin/d$c;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    const/16 v16, 0x0

    .line 78
    move-object v13, v4

    .line 79
    invoke-direct/range {v13 .. v18}, Lcom/slice/android/mpin/ui/common/spec/c$c;-><init>(Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    const/4 v5, 0x0

    .line 83
    const/16 v6, 0x8

    .line 85
    const/4 v7, 0x0

    .line 86
    move-object v1, v0

    .line 87
    move-object v3, v12

    .line 88
    invoke-direct/range {v1 .. v7}, Lcom/slice/android/mpin/ui/common/spec/c;-><init>(Lcom/slice/android/mpin/ui/common/spec/c$a;Lcom/slice/android/mpin/ui/common/spec/c$b;Lcom/slice/android/mpin/ui/common/spec/c$c;Lcom/slice/android/mpin/ui/common/spec/c$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    return-object v0
.end method
