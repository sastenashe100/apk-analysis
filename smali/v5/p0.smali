# classes3.dex

.class public Lv5/p0;
.super Ljava/lang/Object;
.source "TransitionValuesMaps.java"


# instance fields
.field public final a:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Landroid/view/View;",
            "Lv5/o0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/collection/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/a;

    .line 6
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 9
    iput-object v0, p0, Lv5/p0;->a:Landroidx/collection/a;

    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 16
    iput-object v0, p0, Lv5/p0;->b:Landroid/util/SparseArray;

    .line 18
    new-instance v0, Landroidx/collection/m;

    .line 20
    invoke-direct {v0}, Landroidx/collection/m;-><init>()V

    .line 23
    iput-object v0, p0, Lv5/p0;->c:Landroidx/collection/m;

    .line 25
    new-instance v0, Landroidx/collection/a;

    .line 27
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 30
    iput-object v0, p0, Lv5/p0;->d:Landroidx/collection/a;

    .line 32
    return-void
.end method
