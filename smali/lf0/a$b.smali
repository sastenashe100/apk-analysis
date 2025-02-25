# classes8.dex

.class public final Llf0/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "CardBookingProgressStateAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b\u001f\u0010 R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0010\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\n\u001a\u0004\b\u000f\u0010\fR\u0017\u0010\u0013\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0011\u0010\n\u001a\u0004\b\u0012\u0010\fR\u0017\u0010\u0019\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u001c\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u0016\u001a\u0004\b\u001b\u0010\u0018¨\u0006!"
    }
    d2 = {
        "Llf0/a$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "a",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "g",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "aivStatus",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "i",
        "()Landroid/widget/TextView;",
        "tvStatusHeading",
        "c",
        "h",
        "tvStatusDescription",
        "d",
        "j",
        "tvStatusStage",
        "Landroid/view/View;",
        "e",
        "Landroid/view/View;",
        "getViewSpacing",
        "()Landroid/view/View;",
        "viewSpacing",
        "f",
        "k",
        "viewTrack",
        "Lid0/m4;",
        "view",
        "<init>",
        "(Llf0/a;Lid0/m4;)V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final synthetic g:Llf0/a;


# direct methods
.method public constructor <init>(Llf0/a;Lid0/m4;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid0/m4;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llf0/a$b;->g:Llf0/a;

    .line 8
    invoke-virtual {p2}, Lid0/m4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iget-object p1, p2, Lid0/m4;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    const-string v0, "view.aivStatus"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Llf0/a$b;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    iget-object p1, p2, Lid0/m4;->d:Landroid/widget/TextView;

    .line 26
    const-string v0, "view.tvStatusHeading"

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Llf0/a$b;->b:Landroid/widget/TextView;

    .line 33
    iget-object p1, p2, Lid0/m4;->c:Landroid/widget/TextView;

    .line 35
    const-string v0, "view.tvStatusDescription"

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Llf0/a$b;->c:Landroid/widget/TextView;

    .line 42
    iget-object p1, p2, Lid0/m4;->e:Landroid/widget/TextView;

    .line 44
    const-string v0, "view.tvStatusStage"

    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Llf0/a$b;->d:Landroid/widget/TextView;

    .line 51
    iget-object p1, p2, Lid0/m4;->f:Landroid/view/View;

    .line 53
    const-string v0, "view.viewSpacing"

    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Llf0/a$b;->e:Landroid/view/View;

    .line 60
    iget-object p1, p2, Lid0/m4;->g:Landroid/view/View;

    .line 62
    const-string p2, "view.viewTrack"

    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Llf0/a$b;->f:Landroid/view/View;

    .line 69
    return-void
.end method


# virtual methods
.method public final g()Landroidx/appcompat/widget/AppCompatImageView;
    .registers 2

    .line 1
    iget-object v0, p0, Llf0/a$b;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    return-object v0
.end method

.method public final h()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Llf0/a$b;->c:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final i()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Llf0/a$b;->b:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final j()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Llf0/a$b;->d:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final k()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Llf0/a$b;->f:Landroid/view/View;

    .line 3
    return-object v0
.end method
