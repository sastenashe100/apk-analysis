# classes5.dex

.class public Ldi/a;
.super Ljava/lang/Object;
.source "Mqtt3ClientConnectedContextView.java"

# interfaces
.implements Lpj/a;


# instance fields
.field public final a:Lgj/j;

.field public final b:Lki/a;

.field public final c:Lji/b;


# direct methods
.method public constructor <init>(Lgj/j;Lki/a;Lji/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldi/a;->a:Lgj/j;

    .line 6
    iput-object p2, p0, Ldi/a;->b:Lki/a;

    .line 8
    iput-object p3, p0, Ldi/a;->c:Lji/b;

    .line 10
    return-void
.end method

.method public static a(Ldh/f;Lhi/a;Lii/a;)Lpj/a;
    .registers 5

    .line 1
    new-instance v0, Ldi/a;

    .line 3
    new-instance v1, Lgj/j;

    .line 5
    invoke-direct {v1, p0}, Lgj/j;-><init>(Ldh/f;)V

    .line 8
    invoke-static {p1}, Lki/a;->l(Lhi/a;)Lki/a;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p2}, Lji/b;->h(Lii/a;)Lji/b;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, v1, p0, p1}, Ldi/a;-><init>(Lgj/j;Lki/a;Lji/b;)V

    .line 19
    return-object v0
.end method
