# classes3.dex

.class public final synthetic Lg0/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Lg0/y;


# direct methods
.method public synthetic constructor <init>(Lg0/y;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg0/w;->a:Lg0/y;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lg0/w;->a:Lg0/y;

    .line 3
    invoke-static {v0, p1}, Lg0/y;->a(Lg0/y;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
