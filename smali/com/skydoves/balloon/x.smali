# classes5.dex

.class public final Lcom/skydoves/balloon/x;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/skydoves/balloon/x;->a:[I

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x7f040069
        0x7f04006a
        0x7f04006b
        0x7f04006c
        0x7f04006d
        0x7f04006e
        0x7f04006f
        0x7f040070
        0x7f040071
    .end array-data
.end method
