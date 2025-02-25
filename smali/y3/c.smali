# classes3.dex

.class public final Ly3/c;
.super Ljava/lang/Object;
.source "ICUCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/c$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a(Ljava/util/Locale;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Ly3/c$a;->b(Ljava/util/Locale;)Landroid/icu/util/ULocale;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ly3/c$a;->a(Ljava/lang/Object;)Landroid/icu/util/ULocale;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ly3/c$a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
