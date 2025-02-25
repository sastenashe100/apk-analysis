# classes8.dex

.class public Lcom/squareup/moshi/b$d;
.super Lcom/squareup/moshi/b;
.source "ClassFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/b;->a(Ljava/lang/Class;)Lcom/squareup/moshi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Method;

.field public final synthetic b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Class;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/squareup/moshi/b$d;->a:Ljava/lang/reflect/Method;

    .line 3
    iput-object p2, p0, Lcom/squareup/moshi/b$d;->b:Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/squareup/moshi/b;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/b$d;->a:Ljava/lang/reflect/Method;

    .line 3
    iget-object v1, p0, Lcom/squareup/moshi/b$d;->b:Ljava/lang/Class;

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/b$d;->b:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
