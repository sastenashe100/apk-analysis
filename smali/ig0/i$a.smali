# classes8.dex

.class public final Lig0/i$a;
.super Lig0/l;
.source "PassbookHomeViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\b"
    }
    d2 = {
        "Lig0/i$a;",
        "Lig0/l;",
        "",
        "bind",
        "Lid0/n6;",
        "binder",
        "<init>",
        "(Lig0/i;Lid0/n6;)V",
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
.field public final synthetic j:Lig0/i;


# direct methods
.method public constructor <init>(Lig0/i;Lid0/n6;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid0/n6;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binder"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lig0/i$a;->j:Lig0/i;

    .line 8
    invoke-virtual {p2}, Lid0/n6;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    const-string p2, "binder.root"

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lig0/l;-><init>(Landroid/view/View;)V

    .line 20
    return-void
.end method


# virtual methods
.method public bind()V
    .registers 3

    .line 1
    invoke-super {p0}, Lig0/l;->bind()V

    .line 4
    iget-object v0, p0, Lig0/i$a;->j:Lig0/i;

    .line 6
    invoke-static {v0}, Lig0/i;->b(Lig0/i;)Lid0/n6;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lid0/n6;->d:Landroid/widget/TextView;

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lig0/i$a;->j:Lig0/i;

    .line 19
    invoke-static {v0}, Lig0/i;->b(Lig0/i;)Lid0/n6;

    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lid0/n6;->c:Landroid/widget/ProgressBar;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    return-void
.end method
