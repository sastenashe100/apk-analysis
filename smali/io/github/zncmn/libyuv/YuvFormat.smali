# classes8.dex

.class public abstract enum Lio/github/zncmn/libyuv/YuvFormat;
.super Ljava/lang/Enum;
.source "YuvFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/github/zncmn/libyuv/YuvFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NV21:Lio/github/zncmn/libyuv/YuvFormat;

.field public static final synthetic a:[Lio/github/zncmn/libyuv/YuvFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/github/zncmn/libyuv/YuvFormat$1;

    .line 3
    const-string v1, "NV21"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/github/zncmn/libyuv/YuvFormat$1;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/github/zncmn/libyuv/YuvFormat;->NV21:Lio/github/zncmn/libyuv/YuvFormat;

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lio/github/zncmn/libyuv/YuvFormat;

    .line 14
    aput-object v0, v1, v2

    .line 16
    sput-object v1, Lio/github/zncmn/libyuv/YuvFormat;->a:[Lio/github/zncmn/libyuv/YuvFormat;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILio/github/zncmn/libyuv/YuvFormat$1;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lio/github/zncmn/libyuv/YuvFormat;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/github/zncmn/libyuv/YuvFormat;
    .registers 2

    .line 1
    const-class v0, Lio/github/zncmn/libyuv/YuvFormat;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/github/zncmn/libyuv/YuvFormat;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/github/zncmn/libyuv/YuvFormat;
    .registers 1

    .line 1
    sget-object v0, Lio/github/zncmn/libyuv/YuvFormat;->a:[Lio/github/zncmn/libyuv/YuvFormat;

    .line 3
    invoke-virtual {v0}, [Lio/github/zncmn/libyuv/YuvFormat;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/github/zncmn/libyuv/YuvFormat;

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract getDataSize(II)I
.end method
