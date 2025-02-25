# classes3.dex

.class public final La0/a$a;
.super Ljava/lang/Object;
.source "CustomTabColorSchemeParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La0/a;
    .registers 6

    .line 1
    new-instance v0, La0/a;

    .line 3
    iget-object v1, p0, La0/a$a;->a:Ljava/lang/Integer;

    .line 5
    iget-object v2, p0, La0/a$a;->b:Ljava/lang/Integer;

    .line 7
    iget-object v3, p0, La0/a$a;->c:Ljava/lang/Integer;

    .line 9
    iget-object v4, p0, La0/a$a;->d:Ljava/lang/Integer;

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, La0/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 14
    return-object v0
.end method

.method public b(I)La0/a$a;
    .registers 3

    .line 1
    const/high16 v0, -0x1000000

    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, La0/a$a;->a:Ljava/lang/Integer;

    .line 10
    return-object p0
.end method
