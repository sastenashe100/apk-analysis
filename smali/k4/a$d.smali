# classes3.dex

.class public Lk4/a$d;
.super Lk4/a$c;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Lk4/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk4/a$c;-><init>(Lk4/a$a;)V

    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lk4/a$d;->b:Landroid/view/Choreographer;

    .line 10
    new-instance p1, Lk4/a$d$a;

    .line 12
    invoke-direct {p1, p0}, Lk4/a$d$a;-><init>(Lk4/a$d;)V

    .line 15
    iput-object p1, p0, Lk4/a$d;->c:Landroid/view/Choreographer$FrameCallback;

    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/a$d;->b:Landroid/view/Choreographer;

    .line 3
    iget-object v1, p0, Lk4/a$d;->c:Landroid/view/Choreographer$FrameCallback;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 8
    return-void
.end method
