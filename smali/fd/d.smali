# classes.dex

.class public final synthetic Lfd/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lse/b;


# instance fields
.field public final synthetic a:Lfd/f;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lfd/f;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfd/d;->a:Lfd/f;

    .line 6
    iput-object p2, p0, Lfd/d;->b:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lfd/d;->a:Lfd/f;

    .line 3
    iget-object v1, p0, Lfd/d;->b:Landroid/content/Context;

    .line 5
    invoke-static {v0, v1}, Lfd/f;->b(Lfd/f;Landroid/content/Context;)Lye/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
