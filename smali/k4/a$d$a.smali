# classes3.dex

.class public Lk4/a$d$a;
.super Ljava/lang/Object;
.source "AnimationHandler.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4/a$d;-><init>(Lk4/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk4/a$d;


# direct methods
.method public constructor <init>(Lk4/a$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk4/a$d$a;->a:Lk4/a$d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .registers 3

    .line 1
    iget-object p1, p0, Lk4/a$d$a;->a:Lk4/a$d;

    .line 3
    iget-object p1, p1, Lk4/a$c;->a:Lk4/a$a;

    .line 5
    invoke-virtual {p1}, Lk4/a$a;->a()V

    .line 8
    return-void
.end method
