# classes9.dex

.class public final Lkotlin/time/TimeSource$Companion;
.super Ljava/lang/Object;
.source "TimeSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/TimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"
    }
    d2 = {
        "Lkotlin/time/TimeSource$Companion;",
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
.field static final synthetic $$INSTANCE:Lkotlin/time/TimeSource$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlin/time/TimeSource$Companion;

    .line 3
    invoke-direct {v0}, Lkotlin/time/TimeSource$Companion;-><init>()V

    .line 6
    sput-object v0, Lkotlin/time/TimeSource$Companion;->$$INSTANCE:Lkotlin/time/TimeSource$Companion;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
