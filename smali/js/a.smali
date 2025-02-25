# classes.dex

.class public final Ljs/a;
.super Ljava/lang/Object;
.source "ContactModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0005\u0010\u0006J/\u0010\u000f\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\tH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000bH\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0019"
    }
    d2 = {
        "Ljs/a;",
        "",
        "Lds/a;",
        "contactService",
        "Lcs/a;",
        "b",
        "(Lds/a;)Lcs/a;",
        "Lds/b;",
        "sliceUserService",
        "Lds/f;",
        "userContactPhoneService",
        "Lds/e;",
        "userContactEmailService",
        "Lds/d;",
        "userContactAddressService",
        "c",
        "(Lds/b;Lds/f;Lds/e;Lds/d;)Lds/a;",
        "e",
        "()Lds/f;",
        "d",
        "()Lds/e;",
        "a",
        "()Lds/d;",
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
.method public final a()Lds/d;
    .registers 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lds/d;

    .line 3
    invoke-direct {v0}, Lds/d;-><init>()V

    .line 6
    return-object v0
.end method

.method public final b(Lds/a;)Lcs/a;
    .registers 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "contactService"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcs/a;

    .line 8
    invoke-direct {v0, p1}, Lcs/a;-><init>(Lds/a;)V

    .line 11
    return-object v0
.end method

.method public final c(Lds/b;Lds/f;Lds/e;Lds/d;)Lds/a;
    .registers 6
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "sliceUserService"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "userContactPhoneService"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "userContactEmailService"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "userContactAddressService"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lds/a;

    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Lds/a;-><init>(Lds/b;Lds/f;Lds/e;Lds/d;)V

    .line 26
    return-object v0
.end method

.method public final d()Lds/e;
    .registers 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lds/e;

    .line 3
    invoke-direct {v0}, Lds/e;-><init>()V

    .line 6
    return-object v0
.end method

.method public final e()Lds/f;
    .registers 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lds/f;

    .line 3
    invoke-direct {v0}, Lds/f;-><init>()V

    .line 6
    return-object v0
.end method
