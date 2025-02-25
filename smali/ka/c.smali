# classes.dex

.class public final Lka/c;
.super Ljava/lang/Object;
.source "LogSourceMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/c$a;
    }
.end annotation


# static fields
.field public static final c:Lka/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lka/c$a;

    .line 3
    invoke-direct {v0}, Lka/c$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Lka/c$a;->a()Lka/c;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lka/c;->c:Lka/c;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lka/c;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lka/c;->b:Ljava/util/List;

    .line 8
    return-void
.end method

.method public static c()Lka/c$a;
    .registers 1

    .line 1
    new-instance v0, Lka/c$a;

    .line 3
    invoke-direct {v0}, Lka/c$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lka/c;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lka/c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
