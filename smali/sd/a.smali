# classes.dex

.class public final synthetic Lsd/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lvd/b;


# instance fields
.field public final synthetic a:Lsd/d;


# direct methods
.method public synthetic constructor <init>(Lsd/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsd/a;->a:Lsd/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvd/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lsd/a;->a:Lsd/d;

    .line 3
    invoke-static {v0, p1}, Lsd/d;->c(Lsd/d;Lvd/a;)V

    .line 6
    return-void
.end method
