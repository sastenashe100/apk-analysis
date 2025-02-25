# classes3.dex

.class public Lcom/android/volley/toolbox/j$b;
.super Ljava/lang/Object;
.source "NetworkUtility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final errorToRetry:Lcom/android/volley/VolleyError;

.field private final logPrefix:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/android/volley/VolleyError;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/volley/toolbox/j$b;->logPrefix:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/volley/toolbox/j$b;->errorToRetry:Lcom/android/volley/VolleyError;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/volley/VolleyError;Lcom/android/volley/toolbox/j$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/volley/toolbox/j$b;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/volley/toolbox/j$b;)Lcom/android/volley/VolleyError;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/volley/toolbox/j$b;->errorToRetry:Lcom/android/volley/VolleyError;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/volley/toolbox/j$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/volley/toolbox/j$b;->logPrefix:Ljava/lang/String;

    .line 3
    return-object p0
.end method
