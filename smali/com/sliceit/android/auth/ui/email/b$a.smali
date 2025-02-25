# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/email/b$a;
.super Ljava/lang/Object;
.source "EnterEmailFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/auth/ui/email/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\f\u0010\rJ<\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u00042\b\b\u0002\u0010\t\u001a\u00020\u0004¨\u0006\u000e"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/email/b$a;",
        "",
        "Lcom/sliceit/android/auth/data/models/OTPResponse;",
        "otpConfig",
        "",
        "description",
        "source",
        "flow",
        "slotId",
        "subscriptionId",
        "Landroidx/navigation/s;",
        "a",
        "<init>",
        "()V",
        "auth_gplay"
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
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/email/b$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/sliceit/android/auth/ui/email/b$a;Lcom/sliceit/android/auth/data/models/OTPResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/s;
    .registers 18

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 3
    const-string v1, " "

    .line 5
    if-eqz v0, :cond_8

    .line 7
    move-object v6, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v6, p4

    .line 10
    :goto_9
    and-int/lit8 v0, p7, 0x10

    .line 12
    if-eqz v0, :cond_f

    .line 14
    move-object v7, v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v7, p5

    .line 17
    :goto_10
    and-int/lit8 v0, p7, 0x20

    .line 19
    if-eqz v0, :cond_16

    .line 21
    move-object v8, v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v8, p6

    .line 24
    :goto_17
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    invoke-virtual/range {v2 .. v8}, Lcom/sliceit/android/auth/ui/email/b$a;->a(Lcom/sliceit/android/auth/data/models/OTPResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/s;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sliceit/android/auth/data/models/OTPResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/s;
    .registers 15

    .line 1
    const-string v0, "otpConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "description"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "source"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "flow"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "slotId"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "subscriptionId"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v1, Lzu/b;->a:Lzu/b$a;

    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    move-object v4, p3

    .line 36
    move-object v5, p4

    .line 37
    move-object v6, p5

    .line 38
    move-object v7, p6

    .line 39
    invoke-virtual/range {v1 .. v7}, Lzu/b$a;->a(Lcom/sliceit/android/auth/data/models/OTPResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/s;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
