# classes3.dex

.class public Lw3/h$a;
.super Ljava/lang/Object;
.source "RequestExecutor.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/h$a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw3/h$a;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lw3/h$a;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .line 1
    new-instance v0, Lw3/h$a$a;

    .line 3
    iget-object v1, p0, Lw3/h$a;->a:Ljava/lang/String;

    .line 5
    iget v2, p0, Lw3/h$a;->b:I

    .line 7
    invoke-direct {v0, p1, v1, v2}, Lw3/h$a$a;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 10
    return-object v0
.end method
