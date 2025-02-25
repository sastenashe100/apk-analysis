# classes5.dex

.class public final synthetic Lvh/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvh/d;


# direct methods
.method public synthetic constructor <init>(Lvh/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvh/c;->a:Lvh/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lvh/c;->a:Lvh/d;

    .line 3
    invoke-virtual {v0}, Lvh/d;->m()V

    .line 6
    return-void
.end method
