# classes.dex

.class final Lkotlin/KotlinVersionCurrentValue;
.super Ljava/lang/Object;
.source "KotlinVersion.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÂ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0007¨\u0006\u0005"
    }
    d2 = {
        "Lkotlin/KotlinVersionCurrentValue;",
        "",
        "()V",
        "get",
        "Lkotlin/KotlinVersion;",
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
.field public static final INSTANCE:Lkotlin/KotlinVersionCurrentValue;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlin/KotlinVersionCurrentValue;

    .line 3
    invoke-direct {v0}, Lkotlin/KotlinVersionCurrentValue;-><init>()V

    .line 6
    sput-object v0, Lkotlin/KotlinVersionCurrentValue;->INSTANCE:Lkotlin/KotlinVersionCurrentValue;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final get()Lkotlin/KotlinVersion;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/KotlinVersion;

    .line 3
    const/16 v1, 0x8

    .line 5
    const/16 v2, 0x16

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lkotlin/KotlinVersion;-><init>(III)V

    .line 11
    return-object v0
.end method
