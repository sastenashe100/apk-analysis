# classes.dex

.class public final Lkotlin/UNINITIALIZED_VALUE;
.super Ljava/lang/Object;
.source "Lazy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"
    }
    d2 = {
        "Lkotlin/UNINITIALIZED_VALUE;",
        "",
        "()V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/UNINITIALIZED_VALUE;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlin/UNINITIALIZED_VALUE;

    .line 3
    invoke-direct {v0}, Lkotlin/UNINITIALIZED_VALUE;-><init>()V

    .line 6
    sput-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
