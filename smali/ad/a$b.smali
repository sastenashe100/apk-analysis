# classes5.dex

.class public final Lad/a$b;
.super Ljava/lang/Object;
.source "MonitoringAnnotations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lad/a$b;->a:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Lad/a;
    .registers 4

    .line 1
    iget-object v0, p0, Lad/a$b;->a:Ljava/util/HashMap;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    new-instance v0, Lad/a;

    .line 7
    iget-object v1, p0, Lad/a$b;->a:Ljava/util/HashMap;

    .line 9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lad/a;-><init>(Ljava/util/Map;Lad/a$a;)V

    .line 17
    iput-object v2, p0, Lad/a$b;->a:Ljava/util/HashMap;

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    const-string v1, "cannot call build() twice"

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method
