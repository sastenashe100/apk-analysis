# classes8.dex

.class public final Lyc0/a;
.super Ljava/lang/Object;
.source "DigioVideoUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc0/a$a;
    }
.end annotation


# static fields
.field public static final a:Lyc0/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lyc0/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyc0/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lyc0/a;->a:Lyc0/a$a;

    .line 9
    return-void
.end method
