# classes.dex

.class public final Lcom/slice/util/appstatus/a;
.super Ljava/lang/Object;
.source "AppStatusContainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/util/appstatus/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \u00052\u00020\u0001:\u0001\u0003B\u0007¢\u0006\u0004\b\n\u0010\u000bR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Lcom/slice/util/appstatus/a;",
        "",
        "Lcom/slice/util/appstatus/b;",
        "a",
        "Lcom/slice/util/appstatus/b;",
        "b",
        "()Lcom/slice/util/appstatus/b;",
        "c",
        "(Lcom/slice/util/appstatus/b;)V",
        "appStatusProvider",
        "<init>",
        "()V",
        "sliceutil_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/slice/util/appstatus/a$a;

.field public static final c:I

.field public static final d:Lcom/slice/util/appstatus/a;


# instance fields
.field public a:Lcom/slice/util/appstatus/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/util/appstatus/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/util/appstatus/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/util/appstatus/a;->b:Lcom/slice/util/appstatus/a$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/util/appstatus/a;->c:I

    .line 13
    new-instance v0, Lcom/slice/util/appstatus/a;

    .line 15
    invoke-direct {v0}, Lcom/slice/util/appstatus/a;-><init>()V

    .line 18
    sput-object v0, Lcom/slice/util/appstatus/a;->d:Lcom/slice/util/appstatus/a;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/slice/util/appstatus/a;
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/util/appstatus/a;->d:Lcom/slice/util/appstatus/a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/slice/util/appstatus/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/util/appstatus/a;->a:Lcom/slice/util/appstatus/b;

    .line 3
    return-object v0
.end method

.method public final c(Lcom/slice/util/appstatus/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/util/appstatus/a;->a:Lcom/slice/util/appstatus/b;

    .line 3
    return-void
.end method
