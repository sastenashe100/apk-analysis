# classes5.dex

.class public Lcom/slice/android/bff/component/i1;
.super Ljava/lang/Object;
.source "BaseComponentSpec.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0017\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\r\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0006¢\u0006\u0004\b\u0012\u0010\u0013J\u0018\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0000H\u0016R\"\u0010\r\u001a\u00020\u00068\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\"\u0010\u0011\u001a\u00020\u00068\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\b\u001a\u0004\b\u000f\u0010\n\"\u0004\b\u0010\u0010\f¨\u0006\u0014"
    }
    d2 = {
        "Lcom/slice/android/bff/component/i1;",
        "",
        "Lcom/slice/android/bff/component/b1;",
        "baseComponentSpec",
        "specModification",
        "c",
        "",
        "a",
        "Z",
        "e",
        "()Z",
        "setVisible",
        "(Z)V",
        "isVisible",
        "b",
        "d",
        "setEnabled",
        "isEnabled",
        "<init>",
        "(ZZ)V",
        "bff-core_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/slice/android/bff/component/i1;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/slice/android/bff/component/i1;->a:Z

    iput-boolean p2, p0, Lcom/slice/android/bff/component/i1;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move p2, v0

    .line 3
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/slice/android/bff/component/i1;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public c(Lcom/slice/android/bff/component/b1;Lcom/slice/android/bff/component/i1;)Lcom/slice/android/bff/component/b1;
    .registers 4

    .line 1
    const-string v0, "baseComponentSpec"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "specModification"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-object p1
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/bff/component/i1;->b:Z

    .line 3
    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/bff/component/i1;->a:Z

    .line 3
    return v0
.end method
