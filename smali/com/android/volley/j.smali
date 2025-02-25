# classes3.dex

.class public Lcom/android/volley/j;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/j$a;,
        Lcom/android/volley/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final cacheEntry:Lcom/android/volley/a$a;

.field public final error:Lcom/android/volley/VolleyError;

.field public intermediate:Z

.field public final result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/volley/VolleyError;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/volley/j;->intermediate:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/volley/j;->result:Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/volley/j;->cacheEntry:Lcom/android/volley/a$a;

    iput-object p1, p0, Lcom/android/volley/j;->error:Lcom/android/volley/VolleyError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/android/volley/a$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/android/volley/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/volley/j;->intermediate:Z

    iput-object p1, p0, Lcom/android/volley/j;->result:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/volley/j;->cacheEntry:Lcom/android/volley/a$a;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/volley/j;->error:Lcom/android/volley/VolleyError;

    return-void
.end method

.method public static error(Lcom/android/volley/VolleyError;)Lcom/android/volley/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/VolleyError;",
            ")",
            "Lcom/android/volley/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/volley/j;

    .line 3
    invoke-direct {v0, p0}, Lcom/android/volley/j;-><init>(Lcom/android/volley/VolleyError;)V

    .line 6
    return-object v0
.end method

.method public static success(Ljava/lang/Object;Lcom/android/volley/a$a;)Lcom/android/volley/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/android/volley/a$a;",
            ")",
            "Lcom/android/volley/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/volley/j;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/volley/j;-><init>(Ljava/lang/Object;Lcom/android/volley/a$a;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public isSuccess()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/volley/j;->error:Lcom/android/volley/VolleyError;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method
