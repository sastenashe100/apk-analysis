# classes3.dex

.class public Lf7/b;
.super Ljava/lang/Object;
.source "Font.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:F

.field public e:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf7/b;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lf7/b;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lf7/b;->c:Ljava/lang/String;

    .line 10
    iput p4, p0, Lf7/b;->d:F

    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lf7/b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lf7/b;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lf7/b;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    iget-object v0, p0, Lf7/b;->e:Landroid/graphics/Typeface;

    .line 3
    return-object v0
.end method

.method public e(Landroid/graphics/Typeface;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf7/b;->e:Landroid/graphics/Typeface;

    .line 3
    return-void
.end method
