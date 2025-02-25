# classes7.dex

.class public final synthetic Lyz/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyz/b;

.field public final synthetic b:Lcom/sliceit/android/mini/data/models/CardList;


# direct methods
.method public synthetic constructor <init>(Lyz/b;Lcom/sliceit/android/mini/data/models/CardList;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyz/a;->a:Lyz/b;

    .line 6
    iput-object p2, p0, Lyz/a;->b:Lcom/sliceit/android/mini/data/models/CardList;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyz/a;->a:Lyz/b;

    .line 3
    iget-object v1, p0, Lyz/a;->b:Lcom/sliceit/android/mini/data/models/CardList;

    .line 5
    invoke-static {v0, v1, p1}, Lyz/b$a;->g(Lyz/b;Lcom/sliceit/android/mini/data/models/CardList;Landroid/view/View;)V

    .line 8
    return-void
.end method
