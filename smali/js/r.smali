# classes.dex

.class public final Ljs/r;
.super Ljava/lang/Object;
.source "UserSMSModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0007H\u0001¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000bH\u0001¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0013"
    }
    d2 = {
        "Ljs/r;",
        "",
        "Lds/i;",
        "userSMSService",
        "Lcs/f;",
        "c",
        "(Lds/i;)Lcs/f;",
        "Lds/c;",
        "Lcs/c;",
        "a",
        "(Lds/c;)Lcs/c;",
        "Lds/b;",
        "sliceUserService",
        "d",
        "(Lds/b;)Lds/i;",
        "b",
        "(Lds/b;)Lds/c;",
        "<init>",
        "()V",
        "sparta_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lds/c;)Lcs/c;
    .registers 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "userSMSService"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcs/c;

    .line 8
    invoke-direct {v0, p1}, Lcs/c;-><init>(Lds/c;)V

    .line 11
    return-object v0
.end method

.method public final b(Lds/b;)Lds/c;
    .registers 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "sliceUserService"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lds/c;

    .line 8
    invoke-direct {v0, p1}, Lds/c;-><init>(Lds/b;)V

    .line 11
    return-object v0
.end method

.method public final c(Lds/i;)Lcs/f;
    .registers 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "userSMSService"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcs/f;

    .line 8
    invoke-direct {v0, p1}, Lcs/f;-><init>(Lds/i;)V

    .line 11
    return-object v0
.end method

.method public final d(Lds/b;)Lds/i;
    .registers 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "sliceUserService"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lds/i;

    .line 8
    invoke-direct {v0, p1}, Lds/i;-><init>(Lds/b;)V

    .line 11
    return-object v0
.end method
