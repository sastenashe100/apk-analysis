# classes.dex

.class public final Lcom/google/protobuf/WireFormat;
.super Ljava/lang/Object;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/WireFormat$FieldType;,
        Lcom/google/protobuf/WireFormat$JavaType;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Lcom/google/protobuf/WireFormat;->c(II)I

    .line 6
    move-result v2

    .line 7
    sput v2, Lcom/google/protobuf/WireFormat;->a:I

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {v0, v2}, Lcom/google/protobuf/WireFormat;->c(II)I

    .line 13
    move-result v0

    .line 14
    sput v0, Lcom/google/protobuf/WireFormat;->b:I

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v2, v0}, Lcom/google/protobuf/WireFormat;->c(II)I

    .line 21
    move-result v0

    .line 22
    sput v0, Lcom/google/protobuf/WireFormat;->c:I

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/WireFormat;->c(II)I

    .line 27
    move-result v0

    .line 28
    sput v0, Lcom/google/protobuf/WireFormat;->d:I

    .line 30
    return-void
.end method

.method public static a(I)I
    .registers 1

    .line 1
    ushr-int/lit8 p0, p0, 0x3

    .line 3
    return p0
.end method

.method public static b(I)I
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 3
    return p0
.end method

.method public static c(II)I
    .registers 2

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 3
    or-int/2addr p0, p1

    .line 4
    return p0
.end method
