# classes5.dex

.class public final Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$a;
.super Ljava/lang/Object;
.source "MpinHeadlessActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0013\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b$\u0010%J \u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006J\"\u0010\r\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000bJ\u0016\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000eR\u0014\u0010\u0011\u001a\u00020\u00108\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00108\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0016\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00108\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0017\u0010\u0012R\u0014\u0010\u0018\u001a\u00020\u00108\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0018\u0010\u0012R\u0014\u0010\u0019\u001a\u00020\u00108\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0019\u0010\u0012R\u0014\u0010\u001a\u001a\u00020\u00138\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001a\u0010\u0015R\u0014\u0010\u001b\u001a\u00020\u00108\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001b\u0010\u0012R\u0014\u0010\u001c\u001a\u00020\u00138\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001c\u0010\u0015R\u0014\u0010\u001d\u001a\u00020\u00138\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001d\u0010\u0015R\u0014\u0010\u001e\u001a\u00020\u00108\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001e\u0010\u0012R\u0014\u0010\u001f\u001a\u00020\u00138\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001f\u0010\u0015R\u0014\u0010 \u001a\u00020\u00138\u0006X\u0086T¢\u0006\u0006\n\u0004\b \u0010\u0015R\u0014\u0010!\u001a\u00020\u00108\u0006X\u0086T¢\u0006\u0006\n\u0004\b!\u0010\u0012R\u0014\u0010\"\u001a\u00020\u00108\u0006X\u0086T¢\u0006\u0006\n\u0004\b\"\u0010\u0012R\u0014\u0010#\u001a\u00020\u00108\u0006X\u0086T¢\u0006\u0006\n\u0004\b#\u0010\u0012¨\u0006&"
    }
    d2 = {
        "Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$a;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;",
        "args",
        "",
        "optInCommunicator",
        "Landroid/content/Intent;",
        "d",
        "Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;",
        "Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;",
        "mpinStatus",
        "b",
        "Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;",
        "a",
        "",
        "ARGS",
        "Ljava/lang/String;",
        "",
        "EXIT_APP",
        "I",
        "IS_TXN_MPIN_FLOW",
        "KEY_MPIN_STATUS",
        "KEY_OPT_IN_COMMUNICATOR",
        "KEY_SOURCE",
        "MPIN_CHANGE_RESULT",
        "MPIN_ERROR_CODE",
        "MPIN_FAILURE",
        "MPIN_LOGIN_VERIFY_RESULT",
        "MPIN_RESULT_DATA",
        "MPIN_SETUP_RESULT",
        "MPIN_TXN_VERIFY_RESULT",
        "VALUE_CHANGE_FLOW",
        "VALUE_LOGIN_FLOW",
        "VALUE_TXN_FLOW",
        "<init>",
        "()V",
        "mpin_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$a;Landroid/app/Activity;Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;ILjava/lang/Object;)Landroid/content/Intent;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$a;->b(Landroid/app/Activity;Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;)Landroid/content/Intent;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic e(Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$a;Landroid/app/Activity;Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;ZILjava/lang/Object;)Landroid/content/Intent;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$a;->d(Landroid/app/Activity;Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;Z)Landroid/content/Intent;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;)Landroid/content/Intent;
    .registers 6

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "args"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 13
    const-class v2, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;

    .line 15
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    const-string p1, "source"

    .line 20
    const-string v2, "change_flow"

    .line 22
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    return-object v1
.end method

.method public final b(Landroid/app/Activity;Lcom/slice/android/mpin/data/models/verify/LoginVerifyMpinArgs;Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;)Landroid/content/Intent;
    .registers 7

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "args"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 13
    const-class v2, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;

    .line 15
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    const-string p1, "source"

    .line 20
    const-string v2, "login_flow"

    .line 22
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string p1, "mpinStatus"

    .line 27
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 30
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    return-object v1
.end method

.method public final d(Landroid/app/Activity;Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;Z)Landroid/content/Intent;
    .registers 7

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "args"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 13
    const-class v2, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;

    .line 15
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    const-string p1, "source"

    .line 20
    const-string v2, "txn_flow"

    .line 22
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    const-string p1, "opt_in_communicator"

    .line 30
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    return-object v1
.end method
