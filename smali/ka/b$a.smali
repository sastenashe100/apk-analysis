# classes.dex

.class public final Lka/b$a;
.super Ljava/lang/Object;
.source "GlobalMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lka/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lka/b$a;->a:Lka/d;

    .line 7
    return-void
.end method


# virtual methods
.method public a()Lka/b;
    .registers 3

    .line 1
    new-instance v0, Lka/b;

    .line 3
    iget-object v1, p0, Lka/b$a;->a:Lka/d;

    .line 5
    invoke-direct {v0, v1}, Lka/b;-><init>(Lka/d;)V

    .line 8
    return-object v0
.end method

.method public b(Lka/d;)Lka/b$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lka/b$a;->a:Lka/d;

    .line 3
    return-object p0
.end method
