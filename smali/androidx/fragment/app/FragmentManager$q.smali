# classes3.dex

.class public Landroidx/fragment/app/FragmentManager$q;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final synthetic d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$q;->d:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$q;->a:Ljava/lang/String;

    .line 8
    iput p3, p0, Landroidx/fragment/app/FragmentManager$q;->b:I

    .line 10
    iput p4, p0, Landroidx/fragment/app/FragmentManager$q;->c:I

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$q;->d:Landroidx/fragment/app/FragmentManager;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    iget v1, p0, Landroidx/fragment/app/FragmentManager$q;->b:I

    .line 9
    if-gez v1, :cond_1a

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$q;->a:Ljava/lang/String;

    .line 13
    if-nez v1, :cond_1a

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->n1()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$q;->d:Landroidx/fragment/app/FragmentManager;

    .line 29
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager$q;->a:Ljava/lang/String;

    .line 31
    iget v4, p0, Landroidx/fragment/app/FragmentManager$q;->b:I

    .line 33
    iget v5, p0, Landroidx/fragment/app/FragmentManager$q;->c:I

    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/FragmentManager;->q1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 40
    move-result p1

    .line 41
    return p1
.end method
