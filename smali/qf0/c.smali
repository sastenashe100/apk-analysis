# classes8.dex

.class public final synthetic Lqf0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqf0/d;


# direct methods
.method public synthetic constructor <init>(Lqf0/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqf0/c;->a:Lqf0/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lqf0/c;->a:Lqf0/d;

    .line 3
    invoke-static {v0, p1}, Lqf0/d;->K2(Lqf0/d;Landroid/view/View;)V

    .line 6
    return-void
.end method
