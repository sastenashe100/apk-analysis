# classes8.dex

.class public final Lne0/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "SelectOptionChipAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\f"
    }
    d2 = {
        "Lne0/f$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/google/android/material/chip/Chip;",
        "a",
        "Lcom/google/android/material/chip/Chip;",
        "g",
        "()Lcom/google/android/material/chip/Chip;",
        "chipOption",
        "Lid0/q4;",
        "binding",
        "<init>",
        "(Lne0/f;Lid0/q4;)V",
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
.field public final a:Lcom/google/android/material/chip/Chip;

.field public final synthetic b:Lne0/f;


# direct methods
.method public constructor <init>(Lne0/f;Lid0/q4;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid0/q4;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lne0/f$a;->b:Lne0/f;

    .line 8
    invoke-virtual {p2}, Lid0/q4;->b()Lcom/google/android/material/chip/Chip;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iget-object p1, p2, Lid0/q4;->b:Lcom/google/android/material/chip/Chip;

    .line 17
    const-string p2, "binding.chipOption"

    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lne0/f$a;->a:Lcom/google/android/material/chip/Chip;

    .line 24
    return-void
.end method


# virtual methods
.method public final g()Lcom/google/android/material/chip/Chip;
    .registers 2

    .line 1
    iget-object v0, p0, Lne0/f$a;->a:Lcom/google/android/material/chip/Chip;

    .line 3
    return-object v0
.end method
