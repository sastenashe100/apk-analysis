# classes8.dex

.class public final synthetic Lpe0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpe0/e;


# direct methods
.method public synthetic constructor <init>(Lpe0/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpe0/c;->a:Lpe0/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lpe0/c;->a:Lpe0/e;

    .line 3
    invoke-static {v0, p1}, Lpe0/e;->J2(Lpe0/e;Landroid/view/View;)V

    .line 6
    return-void
.end method
