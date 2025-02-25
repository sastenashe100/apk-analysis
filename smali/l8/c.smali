# classes3.dex

.class public Ll8/c;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Ll8/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll8/d<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Ll8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/c<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Ll8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ll8/c;

    .line 3
    invoke-direct {v0}, Ll8/c;-><init>()V

    .line 6
    sput-object v0, Ll8/c;->a:Ll8/c;

    .line 8
    new-instance v0, Ll8/c$a;

    .line 10
    invoke-direct {v0}, Ll8/c$a;-><init>()V

    .line 13
    sput-object v0, Ll8/c;->b:Ll8/e;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ll8/d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Ll8/d<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll8/c;->a:Ll8/c;

    .line 3
    return-object v0
.end method

.method public static c()Ll8/e;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Ll8/e<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll8/c;->b:Ll8/e;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ll8/d$a;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
