# classes7.dex

.class public final synthetic Lny/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sliceit/android/dls/listitem/standard/a$e;


# direct methods
.method public synthetic constructor <init>(Lcom/sliceit/android/dls/listitem/standard/a$e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lny/a;->a:Lcom/sliceit/android/dls/listitem/standard/a$e;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lny/a;->a:Lcom/sliceit/android/dls/listitem/standard/a$e;

    .line 3
    invoke-static {v0, p1}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->L(Lcom/sliceit/android/dls/listitem/standard/a$e;Landroid/view/View;)V

    .line 6
    return-void
.end method
