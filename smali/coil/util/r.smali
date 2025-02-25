# classes.dex

.class public final Lcoil/util/r;
.super Ljava/lang/Object;
.source "HardwareBitmaps.kt"

# interfaces
.implements Lcoil/util/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0006\u001a\u00020\u0004H\u0016R\u0014\u0010\b\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0007¨\u0006\u000b"
    }
    d2 = {
        "Lcoil/util/r;",
        "Lcoil/util/p;",
        "Lcoil/size/g;",
        "size",
        "",
        "a",
        "b",
        "Z",
        "allowHardware",
        "<init>",
        "(Z)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcoil/util/r;->a:Z

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcoil/size/g;)Z
    .registers 2

    .line 1
    iget-boolean p1, p0, Lcoil/util/r;->a:Z

    .line 3
    return p1
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcoil/util/r;->a:Z

    .line 3
    return v0
.end method
