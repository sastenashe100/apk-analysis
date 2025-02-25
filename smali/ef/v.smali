# classes.dex

.class public final synthetic Lef/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lef/w;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lef/w;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lef/v;->a:Lef/w;

    .line 6
    iput-object p2, p0, Lef/v;->b:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lef/v;->a:Lef/w;

    .line 3
    iget-object v1, p0, Lef/v;->b:Landroid/content/Context;

    .line 5
    invoke-static {v0, v1}, Lef/w;->a(Lef/w;Landroid/content/Context;)V

    .line 8
    return-void
.end method
