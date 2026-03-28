.class public Lcom/google/maps/android/collections/MarkerManager$Collection;
.super Lcom/google/maps/android/collections/MapObjectManager$Collection;
.source "MarkerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/collections/MarkerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Collection"
.end annotation


# instance fields
.field public mInfoWindowAdapter:Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

.field public mInfoWindowClickListener:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;

.field public mInfoWindowLongClickListener:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;

.field public mMarkerClickListener:Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;

.field public mMarkerDragListener:Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

.field public final synthetic this$0:Lcom/google/maps/android/collections/MarkerManager;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/collections/MarkerManager;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/google/maps/android/collections/MarkerManager$Collection;->this$0:Lcom/google/maps/android/collections/MarkerManager;

    invoke-direct {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager$Collection;-><init>(Lcom/google/maps/android/collections/MapObjectManager;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/google/maps/android/collections/MarkerManager$Collection;->mInfoWindowAdapter:Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/google/maps/android/collections/MarkerManager$Collection;->mInfoWindowClickListener:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/google/maps/android/collections/MarkerManager$Collection;->mInfoWindowLongClickListener:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/google/maps/android/collections/MarkerManager$Collection;->mMarkerClickListener:Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/maps/android/collections/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/google/maps/android/collections/MarkerManager$Collection;->mMarkerDragListener:Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

    return-object p0
.end method


# virtual methods
.method public addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/google/maps/android/collections/MarkerManager$Collection;->this$0:Lcom/google/maps/android/collections/MarkerManager;

    iget-object v0, v0, Lcom/google/maps/android/collections/MapObjectManager;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    .line 142
    invoke-super {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager$Collection;->add(Ljava/lang/Object;)V

    return-object p1
.end method

.method public remove(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 0

    .line 171
    invoke-super {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager$Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/google/maps/android/collections/MarkerManager$Collection;->mInfoWindowAdapter:Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

    return-void
.end method

.method public setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/google/maps/android/collections/MarkerManager$Collection;->mInfoWindowClickListener:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;

    return-void
.end method

.method public setOnInfoWindowLongClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/google/maps/android/collections/MarkerManager$Collection;->mInfoWindowLongClickListener:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;

    return-void
.end method

.method public setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/google/maps/android/collections/MarkerManager$Collection;->mMarkerClickListener:Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;

    return-void
.end method
