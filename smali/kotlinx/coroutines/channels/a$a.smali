# classes2.dex

.class public final Lkotlinx/coroutines/channels/a$a;
.super Ljava/lang/Object;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/a$a;",
        "",
        "",
        "b",
        "I",
        "a",
        "()I",
        "CHANNEL_DEFAULT_CAPACITY",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:Lkotlinx/coroutines/channels/a$a;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/a$a;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/channels/a$a;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/channels/a$a;->a:Lkotlinx/coroutines/channels/a$a;

    .line 8
    const/4 v0, 0x1

    .line 9
    const v1, 0x7ffffffe

    .line 12
    const-string v2, "kotlinx.coroutines.channels.defaultBuffer"

    .line 14
    const/16 v3, 0x40

    .line 16
    invoke-static {v2, v3, v0, v1}, Lkotlinx/coroutines/internal/g0;->b(Ljava/lang/String;III)I

    .line 19
    move-result v0

    .line 20
    sput v0, Lkotlinx/coroutines/channels/a$a;->b:I

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    sget v0, Lkotlinx/coroutines/channels/a$a;->b:I

    .line 3
    return v0
.end method
