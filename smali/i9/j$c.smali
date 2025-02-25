# classes3.dex

.class public Li9/j$c;
.super Ljava/lang/Object;
.source "CTInboxController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9/j;->d(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Li9/j;


# direct methods
.method public constructor <init>(Li9/j;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Li9/j$c;->b:Li9/j;

    .line 3
    iput-object p2, p0, Li9/j$c;->a:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 4

    .line 1
    iget-object v0, p0, Li9/j$c;->b:Li9/j;

    .line 3
    invoke-static {v0}, Li9/j;->h(Li9/j;)Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Li9/j$c;->a:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Li9/j$c;->b:Li9/j;

    .line 11
    invoke-static {v2}, Li9/j;->g(Li9/j;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/db/DBAdapter;->G(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li9/j$c;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
