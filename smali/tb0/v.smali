# classes8.dex

.class public abstract Ltb0/v;
.super Ltb0/t;
.source "ViewRouter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        "I:",
        "Ltb0/g<",
        "**>;>",
        "Ltb0/t<",
        "TI;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\u0010\b\u0001\u0010\u0004*\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00032\b\u0012\u0004\u0012\u00028\u00010\u0005B%\b\u0016\u0012\u0006\u0010\n\u001a\u00028\u0000\u0012\u0006\u0010\u000b\u001a\u00028\u0001\u0012\n\u0010\r\u001a\u0006\u0012\u0002\b\u00030\f¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\n\u001a\u00028\u00008\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\u0010"
    }
    d2 = {
        "Ltb0/v;",
        "Landroid/view/View;",
        "V",
        "Ltb0/g;",
        "I",
        "Ltb0/t;",
        "k",
        "Landroid/view/View;",
        "r",
        "()Landroid/view/View;",
        "view",
        "interactor",
        "Ltb0/h;",
        "component",
        "<init>",
        "(Landroid/view/View;Ltb0/g;Ltb0/h;)V",
        "rib-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final k:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ltb0/g;Ltb0/h;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TI;",
            "Ltb0/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "interactor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "component"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p2, p3}, Ltb0/t;-><init>(Ltb0/i;Ltb0/h;)V

    .line 19
    iput-object p1, p0, Ltb0/v;->k:Landroid/view/View;

    .line 21
    sget-object p2, Ltb0/w;->c:Ltb0/w$a;

    .line 23
    invoke-virtual {p2}, Ltb0/w$a;->d()Z

    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1f

    .line 29
    invoke-virtual {p2, p0, p1}, Ltb0/w$a;->a(Ltb0/v;Landroid/view/View;)V

    .line 32
    :cond_1f
    return-void
.end method


# virtual methods
.method public r()Landroid/view/View;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltb0/v;->k:Landroid/view/View;

    .line 3
    return-object v0
.end method
