# classes8.dex

.class public Lin/juspay/hypersdk/core/InflateView$Cmd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/juspay/hypersdk/core/InflateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cmd"
.end annotation


# instance fields
.field private final args:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final functionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateView$Cmd;->clazz:Ljava/lang/Class;

    .line 6
    iput-object p2, p0, Lin/juspay/hypersdk/core/InflateView$Cmd;->functionName:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lin/juspay/hypersdk/core/InflateView$Cmd;->args:[Ljava/lang/Class;

    .line 10
    return-void
.end method

.method public static synthetic access$400(Lin/juspay/hypersdk/core/InflateView$Cmd;)Ljava/lang/Class;
    .registers 1

    .line 1
    iget-object p0, p0, Lin/juspay/hypersdk/core/InflateView$Cmd;->clazz:Ljava/lang/Class;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lin/juspay/hypersdk/core/InflateView$Cmd;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lin/juspay/hypersdk/core/InflateView$Cmd;->functionName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lin/juspay/hypersdk/core/InflateView$Cmd;)[Ljava/lang/Class;
    .registers 1

    .line 1
    iget-object p0, p0, Lin/juspay/hypersdk/core/InflateView$Cmd;->args:[Ljava/lang/Class;

    .line 3
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_33

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_12

    .line 18
    goto :goto_33

    .line 19
    :cond_12
    check-cast p1, Lin/juspay/hypersdk/core/InflateView$Cmd;

    .line 21
    iget-object v1, p0, Lin/juspay/hypersdk/core/InflateView$Cmd;->clazz:Ljava/lang/Class;

    .line 23
    iget-object v2, p1, Lin/juspay/hypersdk/core/InflateView$Cmd;->clazz:Ljava/lang/Class;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 31
    return v0

    .line 32
    :cond_1f
    iget-object v1, p0, Lin/juspay/hypersdk/core/InflateView$Cmd;->functionName:Ljava/lang/String;

    .line 34
    iget-object v2, p1, Lin/juspay/hypersdk/core/InflateView$Cmd;->functionName:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2a

    .line 42
    return v0

    .line 43
    :cond_2a
    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView$Cmd;->args:[Ljava/lang/Class;

    .line 45
    iget-object p1, p1, Lin/juspay/hypersdk/core/InflateView$Cmd;->args:[Ljava/lang/Class;

    .line 47
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_33
    :goto_33
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView$Cmd;->clazz:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lin/juspay/hypersdk/core/InflateView$Cmd;->functionName:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lin/juspay/hypersdk/core/InflateView$Cmd;->args:[Ljava/lang/Class;

    .line 20
    if-eqz v1, :cond_1a

    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    move-result v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    add-int/2addr v0, v1

    .line 29
    return v0
.end method
