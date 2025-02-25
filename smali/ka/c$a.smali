# classes4.dex

.class public final Lka/c$a;
.super Ljava/lang/Object;
.source "LogSourceMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;",
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
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lka/c$a;->a:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Lka/c$a;->b:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Lka/c;
    .registers 4

    .line 1
    new-instance v0, Lka/c;

    .line 3
    iget-object v1, p0, Lka/c$a;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lka/c$a;->b:Ljava/util/List;

    .line 7
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lka/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    return-object v0
.end method

.method public b(Ljava/util/List;)Lka/c$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;",
            ">;)",
            "Lka/c$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lka/c$a;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lka/c$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lka/c$a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
