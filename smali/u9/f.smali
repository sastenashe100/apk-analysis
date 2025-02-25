# classes.dex

.class public interface abstract Lu9/f;
.super Ljava/lang/Object;
.source "Clock.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu9/f$a;,
        Lu9/f$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004J\b\u0010\u0003\u001a\u00020\u0002H&J\b\u0010\u0004\u001a\u00020\u0002H\u0016J\b\u0010\u0006\u001a\u00020\u0005H&¨\u0006\u0007"
    }
    d2 = {
        "Lu9/f;",
        "",
        "",
        "currentTimeMillis",
        "a",
        "Ljava/util/Date;",
        "b",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lu9/f$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lu9/f$a;->a:Lu9/f$a;

    .line 3
    sput-object v0, Lu9/f;->a:Lu9/f$a;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Ljava/util/Date;
.end method

.method public abstract currentTimeMillis()J
.end method
