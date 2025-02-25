# classes.dex

.class public final Leb0/b$b;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lfb0/f;

.field public b:Lbb0/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Leb0/b$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Leb0/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Leb0/a;
    .registers 5

    .line 1
    iget-object v0, p0, Leb0/b$b;->a:Lfb0/f;

    .line 3
    const-class v1, Lfb0/f;

    .line 5
    invoke-static {v0, v1}, Lhc0/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Leb0/b$b;->b:Lbb0/a;

    .line 10
    if-nez v0, :cond_12

    .line 12
    new-instance v0, Lbb0/a;

    .line 14
    invoke-direct {v0}, Lbb0/a;-><init>()V

    .line 17
    iput-object v0, p0, Leb0/b$b;->b:Lbb0/a;

    .line 19
    :cond_12
    new-instance v0, Leb0/b;

    .line 21
    iget-object v1, p0, Leb0/b$b;->a:Lfb0/f;

    .line 23
    iget-object v2, p0, Leb0/b$b;->b:Lbb0/a;

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v1, v2, v3}, Leb0/b;-><init>(Lfb0/f;Lbb0/a;Leb0/b$a;)V

    .line 29
    return-object v0
.end method

.method public b(Lfb0/f;)Leb0/b$b;
    .registers 2

    .line 1
    invoke-static {p1}, Lhc0/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lfb0/f;

    .line 7
    iput-object p1, p0, Leb0/b$b;->a:Lfb0/f;

    .line 9
    return-object p0
.end method
