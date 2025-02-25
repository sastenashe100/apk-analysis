# classes8.dex

.class public Lcom/squareup/moshi/b$c;
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

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/squareup/moshi/b$c;->a:Ljava/lang/reflect/Method;

    .line 3
    iput-object p2, p0, Lcom/squareup/moshi/b$c;->b:Ljava/lang/Class;

    .line 5
    iput p3, p0, Lcom/squareup/moshi/b$c;->c:I

    .line 7
    invoke-direct {p0}, Lcom/squareup/moshi/b;-><init>()V

    .line 10
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
    iget-object v0, p0, Lcom/squareup/moshi/b$c;->a:Ljava/lang/reflect/Method;

    .line 3
    iget-object v1, p0, Lcom/squareup/moshi/b$c;->b:Ljava/lang/Class;

    .line 5
    iget v2, p0, Lcom/squareup/moshi/b$c;->c:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/b$c;->b:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
