# classes8.dex

.class public final synthetic Luf0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Luf0/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Luf0/d;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luf0/c;->a:Luf0/d;

    .line 6
    iput-object p2, p0, Luf0/c;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Luf0/c;->a:Luf0/d;

    .line 3
    iget-object v1, p0, Luf0/c;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1, p1}, Luf0/d$a;->g(Luf0/d;Ljava/lang/String;Landroid/view/View;)V

    .line 8
    return-void
.end method
